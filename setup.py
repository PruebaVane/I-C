from setuptools import setup, find_packages

setup(
    name='my-python-app',
    version='0.1.0',
    description='Esta es la prueba de integracion de PyTest',
    author='Equipo J-Meter',
    author_email='gimenezv0711@gmail.com',
    packages=find_packages('src'),
    package_dir={'': 'src'},
    install_requires=[
        # Lista de dependencias aquí
    ],
    tests_require=[
        'pytest',
    ],
    entry_points={
        'console_scripts': [
            # Si tienes scripts de consola, agrégales aquí
        ],
    },
)
