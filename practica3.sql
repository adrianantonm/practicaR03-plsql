---1
create or replace function es_jefe(cod_emp EMPLEADOS.COD_EMP%type)
as
begin

end;

---2
create or replace function es_jefe(cod_emp EMPLEADOS.COD_EMP%type)
as
begin
    select NOMBRE,APELLIDO1,APELLIDO2,||'es_jefe'||
        from EMPLEADOS
end;

---3
create procedure informe_empleados 