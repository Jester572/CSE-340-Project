-- Insert value into account
<<<<<<< HEAD
INSERT INTO public.account(
		account_firstname,
		account_lastname,
		account_email,
		account_password
	)
VALUES(
		'Tony',
		'Stark',
		'tony@starkent.com',
		'Iam1ronM@n'
	);
=======
INSERT INTO public.account(account_firstname,
						  account_lastname,
						  account_email,
						  account_password)
VALUES('Tony',
	   'Stark',
	   'tony@starkent.com',
	   'Iam1ronM@n');
>>>>>>> f46dadb29aa78ccc39eb2c72b065f37fe52268ba

-- Update account type to Admin
UPDATE public.account
SET account_type = 'Admin'
WHERE account_id = 1;

-- Delete Tony Stark
<<<<<<< HEAD
DELETE FROM public.account
WHERE account_id = 1;

--Replace string with different string
UPDATE public.inventory
SET inv_description = REPLACE(
		inv_description,
		'small interiors',
		'a huge interior'
	)
WHERE inv_id = 10;

--Select make and model using inner join
SELECT classification_name,
	inv_make,
	inv_model
FROM public.inventory
	INNER JOIN public.classification ON public.inventory.classification_id = public.classification.classification_id
=======
DELETE 
FROM public.account
WHERE account_id = 1;


--Replace string with different string
UPDATE public.inventory
SET inv_description = REPLACE(inv_description,'small interiors','a huge interior')
WHERE inv_id = 10;

--Select make and model using inner join
SELECT classification_name, inv_make, inv_model
FROM public.inventory
INNER JOIN public.classification
ON public.inventory.classification_id = public.classification.classification_id
>>>>>>> f46dadb29aa78ccc39eb2c72b065f37fe52268ba
WHERE classification_name = 'Sport';

--add "/vehicles" to file locations
UPDATE public.inventory
<<<<<<< HEAD
SET inv_image = '/' || SPLIT_PART(inv_image, '/', 2) || '/vehicles' || '/' || SPLIT_PART(inv_image, '/', 3),
	inv_thumbnail = '/' || SPLIT_PART(inv_thumbnail, '/', 2) || '/vehicles' || '/' || SPLIT_PART(inv_thumbnail, '/', 3);
=======
SET inv_image ='/' || SPLIT_PART(inv_image, '/', 2) || '/vehicles' || '/' ||SPLIT_PART(inv_image, '/', 3),
    inv_thumbnail = '/' || SPLIT_PART(inv_thumbnail, '/', 2) || '/vehicles' || '/' || SPLIT_PART(inv_thumbnail, '/', 3);
>>>>>>> f46dadb29aa78ccc39eb2c72b065f37fe52268ba
