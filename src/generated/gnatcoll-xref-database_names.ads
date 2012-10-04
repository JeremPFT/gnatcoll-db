with GNATCOLL.SQL; use GNATCOLL.SQL;
package GNATCOLL.Xref.Database_Names is
   pragma Style_Checks (Off);
   TC_E2e : aliased constant String := "e2e";
   Ta_E2e : constant Cst_String_Access := TC_E2e'Access;
   TC_E2e_Kind : aliased constant String := "e2e_kind";
   Ta_E2e_Kind : constant Cst_String_Access := TC_E2e_Kind'Access;
   TC_Entities : aliased constant String := "entities";
   Ta_Entities : constant Cst_String_Access := TC_Entities'Access;
   TC_Entity_Kinds : aliased constant String := "entity_kinds";
   Ta_Entity_Kinds : constant Cst_String_Access := TC_Entity_Kinds'Access;
   TC_Entity_Refs : aliased constant String := "entity_refs";
   Ta_Entity_Refs : constant Cst_String_Access := TC_Entity_Refs'Access;
   TC_F2f : aliased constant String := "f2f";
   Ta_F2f : constant Cst_String_Access := TC_F2f'Access;
   TC_F2f_Kind : aliased constant String := "f2f_kind";
   Ta_F2f_Kind : constant Cst_String_Access := TC_F2f_Kind'Access;
   TC_Files : aliased constant String := "files";
   Ta_Files : constant Cst_String_Access := TC_Files'Access;
   TC_Reference_Kinds : aliased constant String := "reference_kinds";
   Ta_Reference_Kinds : constant Cst_String_Access := TC_Reference_Kinds'Access;

   NC_Body_Is_Full_Declaration : aliased constant String := "body_is_full_declaration";
   N_Body_Is_Full_Declaration : constant Cst_String_Access := NC_body_is_full_declaration'Access;
   NC_Caller : aliased constant String := "caller";
   N_Caller : constant Cst_String_Access := NC_caller'Access;
   NC_Column : aliased constant String := """column""";
   N_Column : constant Cst_String_Access := NC_column'Access;
   NC_Decl_Caller : aliased constant String := "decl_caller";
   N_Decl_Caller : constant Cst_String_Access := NC_decl_caller'Access;
   NC_Decl_Column : aliased constant String := "decl_column";
   N_Decl_Column : constant Cst_String_Access := NC_decl_column'Access;
   NC_Decl_File : aliased constant String := "decl_file";
   N_Decl_File : constant Cst_String_Access := NC_decl_file'Access;
   NC_Decl_Line : aliased constant String := "decl_line";
   N_Decl_Line : constant Cst_String_Access := NC_decl_line'Access;
   NC_Display : aliased constant String := "display";
   N_Display : constant Cst_String_Access := NC_display'Access;
   NC_Entity : aliased constant String := "entity";
   N_Entity : constant Cst_String_Access := NC_entity'Access;
   NC_Exported : aliased constant String := "exported";
   N_Exported : constant Cst_String_Access := NC_exported'Access;
   NC_File : aliased constant String := "file";
   N_File : constant Cst_String_Access := NC_file'Access;
   NC_Fromentity : aliased constant String := """fromEntity""";
   N_Fromentity : constant Cst_String_Access := NC_fromEntity'Access;
   NC_Fromfile : aliased constant String := """fromFile""";
   N_Fromfile : constant Cst_String_Access := NC_fromFile'Access;
   NC_From_Instantiation : aliased constant String := "from_instantiation";
   N_From_Instantiation : constant Cst_String_Access := NC_from_instantiation'Access;
   NC_Id : aliased constant String := "id";
   N_Id : constant Cst_String_Access := NC_id'Access;
   NC_Is_Abstract : aliased constant String := "is_abstract";
   N_Is_Abstract : constant Cst_String_Access := NC_is_abstract'Access;
   NC_Is_Container : aliased constant String := "is_container";
   N_Is_Container : constant Cst_String_Access := NC_is_container'Access;
   NC_Is_Dispatching : aliased constant String := "is_dispatching";
   N_Is_Dispatching : constant Cst_String_Access := NC_is_dispatching'Access;
   NC_Is_End : aliased constant String := "is_end";
   N_Is_End : constant Cst_String_Access := NC_is_end'Access;
   NC_Is_Read : aliased constant String := "is_read";
   N_Is_Read : constant Cst_String_Access := NC_is_read'Access;
   NC_Is_Real : aliased constant String := "is_real";
   N_Is_Real : constant Cst_String_Access := NC_is_real'Access;
   NC_Is_Subprogram : aliased constant String := "is_subprogram";
   N_Is_Subprogram : constant Cst_String_Access := NC_is_subprogram'Access;
   NC_Is_Write : aliased constant String := "is_write";
   N_Is_Write : constant Cst_String_Access := NC_is_write'Access;
   NC_Kind : aliased constant String := "kind";
   N_Kind : constant Cst_String_Access := NC_kind'Access;
   NC_Language : aliased constant String := """language""";
   N_Language : constant Cst_String_Access := NC_language'Access;
   NC_Line : aliased constant String := "line";
   N_Line : constant Cst_String_Access := NC_line'Access;
   NC_Mangled_Name : aliased constant String := "mangled_name";
   N_Mangled_Name : constant Cst_String_Access := NC_mangled_name'Access;
   NC_Name : aliased constant String := """name""";
   N_Name : constant Cst_String_Access := NC_name'Access;
   NC_Obsolete : aliased constant String := "obsolete";
   N_Obsolete : constant Cst_String_Access := NC_obsolete'Access;
   NC_Order_By : aliased constant String := "order_by";
   N_Order_By : constant Cst_String_Access := NC_order_by'Access;
   NC_Path : aliased constant String := """path""";
   N_Path : constant Cst_String_Access := NC_path'Access;
   NC_Show_In_Callgraph : aliased constant String := "show_in_callgraph";
   N_Show_In_Callgraph : constant Cst_String_Access := NC_show_in_callgraph'Access;
   NC_Stamp : aliased constant String := "stamp";
   N_Stamp : constant Cst_String_Access := NC_stamp'Access;
   NC_Toentity : aliased constant String := """toEntity""";
   N_Toentity : constant Cst_String_Access := NC_toEntity'Access;
   NC_Tofile : aliased constant String := """toFile""";
   N_Tofile : constant Cst_String_Access := NC_toFile'Access;
end GNATCOLL.Xref.Database_Names;
