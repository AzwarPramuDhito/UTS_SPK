PGDMP                   	    {         
   smartphone    16.0    16.0     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16408 
   smartphone    DATABASE     �   CREATE DATABASE smartphone WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_Indonesia.1252';
    DROP DATABASE smartphone;
                postgres    false            �            1259    16412    data    TABLE     �   CREATE TABLE public.data (
    nama_hp "char",
    reputasi "char",
    processor integer,
    baterai "char",
    harga integer,
    uk_layar "char"
);
    DROP TABLE public.data;
       public         heap    postgres    false            �          0    16412    data 
   TABLE DATA           V   COPY public.data (nama_hp, reputasi, processor, baterai, harga, uk_layar) FROM stdin;
    public          postgres    false    215   X       �   w   x�]�;�@�z�0��k*D������lH ��i4��Ո`�N��m��Io�/O�n���W�qu�?�ȑV��X�K�,������R��^� *E�%y�v�}��9�$�%�;?/����&�     