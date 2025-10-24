-- inserción en tabla marcas
INSERT INTO marcas
(marca)
VALUES
    ('Samsung'),
    ('LG'),
    ('Sony'),
    ('Apple'),
    ('Microsoft'),
    ('Lenovo'),
    ('HP'),
    ('Asus'),
    ('Acer'),
    ('Google'),
    ('Amazon'),
    ('Philips'),
    ('Bosch'),
    ('Logitech'),
    ('TP-Link'),
    ('Xiaomi');

-- inserción en tabla categorías
INSERT INTO categorias
(categoria)
VALUES
    ('Laptops'),
    ('Smartphones'),
    ('Televisores'),
    ('Tablets'),
    ('Electrodomésticos'),
    ('Domótica'),
    ('Software'),
    ('Accesorios'),
    ('Periféricos'),
    ('Redes'),
    ('Gaming'),
    ('Componentes de PC'),
    ('Hogar Inteligente'),
    ('Almacenamiento'),
    ('Cámaras'),
    ('Audio');

-- inserción en tabla productos
INSERT INTO productos
(producto, precio, idMarca, idCategoria, descripcion, imagen, activo)
VALUES
    ('Laptop Lenovo IdeaPad 3', 749.99, 6, 1, 'Notebook de uso general con procesador AMD Ryzen 5', 'imagen01.png', TRUE),
    ('Smartphone Xiaomi Redmi Note 12', 299.99, 16, 2, 'Smartphone Android con excelente relación calidad-precio', 'imagen02.png', TRUE),
    ('Televisor LG 55" OLED', 1399.00, 2, 3, 'Televisor 4K con tecnología OLED y sistema WebOS', 'imagen03.png', TRUE),
    ('iPad 10ª generación', 499.99, 4, 4, 'Tablet con chip A14 y pantalla Liquid Retina', 'imagen04.png', TRUE),
    ('Heladera Samsung No Frost', 999.99, 1, 5, 'Electrodoméstico con congelador inferior y eficiencia energética A+', 'imagen05.png', TRUE),
    ('Kit domótica Philips Hue', 199.00, 12, 6, 'Luces LED inteligentes controladas por app y voz', 'imagen06.png', TRUE),
    ('Microsoft Office 365 Personal', 79.99, 5, 7, 'Licencia anual para uso individual, incluye Word, Excel y más', 'imagen07.png', TRUE),
    ('Mouse Logitech MX Master 3', 109.00, 14, 8, 'Mouse inalámbrico ergonómico de alta precisión', 'imagen08.png', TRUE),
    ('Teclado mecánico Asus ROG Strix', 129.00, 8, 9, 'Teclado gamer retroiluminado con switches rojos', 'imagen09.png', TRUE),
    ('Router TP-Link AX1500', 89.99, 15, 10, 'Router Wi-Fi 6 ideal para hogares conectados', 'imagen10.png', TRUE),
    ('Consola Sony PlayStation 5', 599.00, 3, 11, 'Consola de videojuegos de última generación', 'imagen11.png', TRUE),
    ('Procesador AMD Ryzen 7 5800X', 329.99, 1, 12, 'CPU de alto rendimiento para gamers y creadores', 'imagen12.png', TRUE),
    ('Enchufe inteligente TP-Link Tapo', 29.99, 15, 13, 'Controla cualquier dispositivo desde tu smartphone', 'imagen13.png', TRUE),
    ('Disco SSD Samsung 1TB', 119.00, 1, 14, 'Almacenamiento veloz NVMe para laptops y PCs', 'imagen14.png', TRUE),
    ('Cámara Logitech StreamCam', 149.00, 14, 15, 'Cámara ideal para streaming en 1080p a 60 fps', 'imagen15.png', TRUE),
    ('Auriculares Sony WH-1000XM5', 399.00, 3, 16, 'Auriculares inalámbricos con cancelación de ruido premium', 'imagen16.png', TRUE),
    ('Laptop HP Pavilion 15', 829.00, 7, 1, 'Laptop con pantalla Full HD y procesador Intel i5', 'imagen17.png', TRUE),
    ('Smartphone Samsung Galaxy S23', 899.99, 1, 2, 'Alta gama con cámara triple y pantalla Dynamic AMOLED', 'imagen18.png', TRUE),
    ('Smart TV Sony Bravia 65"', 1799.00, 3, 3, 'Televisor con Google TV integrado y 4K UHD', 'imagen19.png', TRUE),
    ('Tablet Amazon Fire HD 10', 149.99, 11, 4, 'Tablet económica ideal para entretenimiento', 'imagen20.png', TRUE),
    ('Lavarropas Bosch Serie 6', 849.99, 13, 5, 'Ciclo rápido y motor silencioso con eficiencia energética', 'imagen21.png', TRUE),
    ('Sensor de movimiento Xiaomi Mi', 24.99, 16, 6, 'Sensor inteligente para activación de luces y alarmas', 'imagen22.png', TRUE),
    ('Windows 11 Home', 129.00, 5, 7, 'Sistema operativo moderno y optimizado', 'imagen23.png', TRUE),
    ('Parlante Bluetooth JBL Flip 6', 119.00, 3, 8, 'Sonido potente y resistente al agua', 'imagen24.png', TRUE),
    ('Auriculares Gaming Asus TUF', 89.99, 8, 9, 'Auriculares con micrófono y sonido envolvente', 'imagen25.png', TRUE),
    ('Extensor de red TP-Link RE450', 59.99, 15, 10, 'Amplía la cobertura Wi-Fi en tu hogar', 'imagen26.png', TRUE),
    ('Joystick Microsoft Xbox Series X', 69.00, 5, 11, 'Control inalámbrico compatible con consolas y PC', 'imagen27.png', TRUE),
    ('Motherboard Asus B550M', 149.00, 8, 12, 'Placa base compatible con Ryzen y RAM DDR4', 'imagen28.png', TRUE),
    ('Cámara de seguridad Xiaomi Mi 360', 54.99, 16, 13, 'Visión nocturna, grabación en la nube y control desde app', 'imagen29.png', TRUE),
    ('Disco externo Seagate 2TB', 89.99, 1, 14, 'Almacenamiento portátil USB 3.0', 'imagen30.png', TRUE),
    ('Cámara Canon EOS M50', 699.00, 3, 15, 'Cámara mirrorless ideal para fotografía y video 4K', 'imagen31.png', TRUE),
    ('Barra de sonido LG SN5Y', 229.00, 2, 16, 'Audio envolvente con subwoofer inalámbrico', 'imagen32.png', TRUE);
