-- ==============================================================
-- Generated by Vitis HLS v2023.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity design_1_v_tpg_0_0_entry_proc is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    start_full_n : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    start_out : OUT STD_LOGIC;
    start_write : OUT STD_LOGIC;
    field_id_val13 : IN STD_LOGIC_VECTOR (15 downto 0);
    field_id_val13_c_din : OUT STD_LOGIC_VECTOR (15 downto 0);
    field_id_val13_c_num_data_valid : IN STD_LOGIC_VECTOR (3 downto 0);
    field_id_val13_c_fifo_cap : IN STD_LOGIC_VECTOR (3 downto 0);
    field_id_val13_c_full_n : IN STD_LOGIC;
    field_id_val13_c_write : OUT STD_LOGIC;
    fid_in_val14 : IN STD_LOGIC_VECTOR (0 downto 0);
    fid_in_val14_c_din : OUT STD_LOGIC_VECTOR (0 downto 0);
    fid_in_val14_c_num_data_valid : IN STD_LOGIC_VECTOR (3 downto 0);
    fid_in_val14_c_fifo_cap : IN STD_LOGIC_VECTOR (3 downto 0);
    fid_in_val14_c_full_n : IN STD_LOGIC;
    fid_in_val14_c_write : OUT STD_LOGIC;
    ovrlayId_val16 : IN STD_LOGIC_VECTOR (7 downto 0);
    ovrlayId_val16_c_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    ovrlayId_val16_c_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
    ovrlayId_val16_c_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
    ovrlayId_val16_c_full_n : IN STD_LOGIC;
    ovrlayId_val16_c_write : OUT STD_LOGIC;
    maskId_val17 : IN STD_LOGIC_VECTOR (7 downto 0);
    maskId_val17_c_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    maskId_val17_c_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
    maskId_val17_c_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
    maskId_val17_c_full_n : IN STD_LOGIC;
    maskId_val17_c_write : OUT STD_LOGIC;
    colorFormat_val : IN STD_LOGIC_VECTOR (7 downto 0);
    colorFormat_val_c25_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    colorFormat_val_c25_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
    colorFormat_val_c25_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
    colorFormat_val_c25_full_n : IN STD_LOGIC;
    colorFormat_val_c25_write : OUT STD_LOGIC;
    crossHairX_val22 : IN STD_LOGIC_VECTOR (15 downto 0);
    crossHairX_val22_c_din : OUT STD_LOGIC_VECTOR (15 downto 0);
    crossHairX_val22_c_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
    crossHairX_val22_c_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
    crossHairX_val22_c_full_n : IN STD_LOGIC;
    crossHairX_val22_c_write : OUT STD_LOGIC;
    crossHairY_val23 : IN STD_LOGIC_VECTOR (15 downto 0);
    crossHairY_val23_c_din : OUT STD_LOGIC_VECTOR (15 downto 0);
    crossHairY_val23_c_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
    crossHairY_val23_c_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
    crossHairY_val23_c_full_n : IN STD_LOGIC;
    crossHairY_val23_c_write : OUT STD_LOGIC;
    boxSize_val28 : IN STD_LOGIC_VECTOR (15 downto 0);
    boxSize_val28_c_din : OUT STD_LOGIC_VECTOR (15 downto 0);
    boxSize_val28_c_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
    boxSize_val28_c_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
    boxSize_val28_c_full_n : IN STD_LOGIC;
    boxSize_val28_c_write : OUT STD_LOGIC;
    boxColorR_val29 : IN STD_LOGIC_VECTOR (7 downto 0);
    boxColorR_val29_c_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    boxColorR_val29_c_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
    boxColorR_val29_c_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
    boxColorR_val29_c_full_n : IN STD_LOGIC;
    boxColorR_val29_c_write : OUT STD_LOGIC;
    boxColorG_val30 : IN STD_LOGIC_VECTOR (7 downto 0);
    boxColorG_val30_c_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    boxColorG_val30_c_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
    boxColorG_val30_c_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
    boxColorG_val30_c_full_n : IN STD_LOGIC;
    boxColorG_val30_c_write : OUT STD_LOGIC;
    boxColorB_val31 : IN STD_LOGIC_VECTOR (7 downto 0);
    boxColorB_val31_c_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    boxColorB_val31_c_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
    boxColorB_val31_c_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
    boxColorB_val31_c_full_n : IN STD_LOGIC;
    boxColorB_val31_c_write : OUT STD_LOGIC );
end;


architecture behav of design_1_v_tpg_0_0_entry_proc is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_0 : BOOLEAN := false;

attribute shreg_extract : string;
    signal real_start : STD_LOGIC;
    signal start_once_reg : STD_LOGIC := '0';
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal internal_ap_ready : STD_LOGIC;
    signal field_id_val13_c_blk_n : STD_LOGIC;
    signal fid_in_val14_c_blk_n : STD_LOGIC;
    signal ovrlayId_val16_c_blk_n : STD_LOGIC;
    signal maskId_val17_c_blk_n : STD_LOGIC;
    signal colorFormat_val_c25_blk_n : STD_LOGIC;
    signal crossHairX_val22_c_blk_n : STD_LOGIC;
    signal crossHairY_val23_c_blk_n : STD_LOGIC;
    signal boxSize_val28_c_blk_n : STD_LOGIC;
    signal boxColorR_val29_c_blk_n : STD_LOGIC;
    signal boxColorG_val30_c_blk_n : STD_LOGIC;
    signal boxColorB_val31_c_blk_n : STD_LOGIC;
    signal ap_block_state1 : BOOLEAN;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_const_boolean_0 = ap_block_state1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    start_once_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                start_once_reg <= ap_const_logic_0;
            else
                if (((real_start = ap_const_logic_1) and (internal_ap_ready = ap_const_logic_0))) then 
                    start_once_reg <= ap_const_logic_1;
                elsif ((internal_ap_ready = ap_const_logic_1)) then 
                    start_once_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_CS_fsm_state1, ap_block_state1)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);

    ap_ST_fsm_state1_blk_assign_proc : process(ap_block_state1)
    begin
        if ((ap_const_boolean_1 = ap_block_state1)) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_block_state1_assign_proc : process(real_start, ap_done_reg, field_id_val13_c_full_n, fid_in_val14_c_full_n, ovrlayId_val16_c_full_n, maskId_val17_c_full_n, colorFormat_val_c25_full_n, crossHairX_val22_c_full_n, crossHairY_val23_c_full_n, boxSize_val28_c_full_n, boxColorR_val29_c_full_n, boxColorG_val30_c_full_n, boxColorB_val31_c_full_n)
    begin
                ap_block_state1 <= ((boxColorR_val29_c_full_n = ap_const_logic_0) or (boxSize_val28_c_full_n = ap_const_logic_0) or (crossHairY_val23_c_full_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (crossHairX_val22_c_full_n = ap_const_logic_0) or (colorFormat_val_c25_full_n = ap_const_logic_0) or (maskId_val17_c_full_n = ap_const_logic_0) or (ovrlayId_val16_c_full_n = ap_const_logic_0) or (fid_in_val14_c_full_n = ap_const_logic_0) or (field_id_val13_c_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1) or (boxColorB_val31_c_full_n = ap_const_logic_0) or (boxColorG_val30_c_full_n = ap_const_logic_0));
    end process;


    ap_done_assign_proc : process(ap_done_reg, ap_CS_fsm_state1, ap_block_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_const_boolean_0 = ap_block_state1))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(real_start, ap_CS_fsm_state1)
    begin
        if (((real_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;

    ap_ready <= internal_ap_ready;

    boxColorB_val31_c_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, boxColorB_val31_c_full_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            boxColorB_val31_c_blk_n <= boxColorB_val31_c_full_n;
        else 
            boxColorB_val31_c_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    boxColorB_val31_c_din <= boxColorB_val31;

    boxColorB_val31_c_write_assign_proc : process(ap_CS_fsm_state1, ap_block_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_const_boolean_0 = ap_block_state1))) then 
            boxColorB_val31_c_write <= ap_const_logic_1;
        else 
            boxColorB_val31_c_write <= ap_const_logic_0;
        end if; 
    end process;


    boxColorG_val30_c_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, boxColorG_val30_c_full_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            boxColorG_val30_c_blk_n <= boxColorG_val30_c_full_n;
        else 
            boxColorG_val30_c_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    boxColorG_val30_c_din <= boxColorG_val30;

    boxColorG_val30_c_write_assign_proc : process(ap_CS_fsm_state1, ap_block_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_const_boolean_0 = ap_block_state1))) then 
            boxColorG_val30_c_write <= ap_const_logic_1;
        else 
            boxColorG_val30_c_write <= ap_const_logic_0;
        end if; 
    end process;


    boxColorR_val29_c_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, boxColorR_val29_c_full_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            boxColorR_val29_c_blk_n <= boxColorR_val29_c_full_n;
        else 
            boxColorR_val29_c_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    boxColorR_val29_c_din <= boxColorR_val29;

    boxColorR_val29_c_write_assign_proc : process(ap_CS_fsm_state1, ap_block_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_const_boolean_0 = ap_block_state1))) then 
            boxColorR_val29_c_write <= ap_const_logic_1;
        else 
            boxColorR_val29_c_write <= ap_const_logic_0;
        end if; 
    end process;


    boxSize_val28_c_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, boxSize_val28_c_full_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            boxSize_val28_c_blk_n <= boxSize_val28_c_full_n;
        else 
            boxSize_val28_c_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    boxSize_val28_c_din <= boxSize_val28;

    boxSize_val28_c_write_assign_proc : process(ap_CS_fsm_state1, ap_block_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_const_boolean_0 = ap_block_state1))) then 
            boxSize_val28_c_write <= ap_const_logic_1;
        else 
            boxSize_val28_c_write <= ap_const_logic_0;
        end if; 
    end process;


    colorFormat_val_c25_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, colorFormat_val_c25_full_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            colorFormat_val_c25_blk_n <= colorFormat_val_c25_full_n;
        else 
            colorFormat_val_c25_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    colorFormat_val_c25_din <= colorFormat_val;

    colorFormat_val_c25_write_assign_proc : process(ap_CS_fsm_state1, ap_block_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_const_boolean_0 = ap_block_state1))) then 
            colorFormat_val_c25_write <= ap_const_logic_1;
        else 
            colorFormat_val_c25_write <= ap_const_logic_0;
        end if; 
    end process;


    crossHairX_val22_c_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, crossHairX_val22_c_full_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            crossHairX_val22_c_blk_n <= crossHairX_val22_c_full_n;
        else 
            crossHairX_val22_c_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    crossHairX_val22_c_din <= crossHairX_val22;

    crossHairX_val22_c_write_assign_proc : process(ap_CS_fsm_state1, ap_block_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_const_boolean_0 = ap_block_state1))) then 
            crossHairX_val22_c_write <= ap_const_logic_1;
        else 
            crossHairX_val22_c_write <= ap_const_logic_0;
        end if; 
    end process;


    crossHairY_val23_c_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, crossHairY_val23_c_full_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            crossHairY_val23_c_blk_n <= crossHairY_val23_c_full_n;
        else 
            crossHairY_val23_c_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    crossHairY_val23_c_din <= crossHairY_val23;

    crossHairY_val23_c_write_assign_proc : process(ap_CS_fsm_state1, ap_block_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_const_boolean_0 = ap_block_state1))) then 
            crossHairY_val23_c_write <= ap_const_logic_1;
        else 
            crossHairY_val23_c_write <= ap_const_logic_0;
        end if; 
    end process;


    fid_in_val14_c_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, fid_in_val14_c_full_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            fid_in_val14_c_blk_n <= fid_in_val14_c_full_n;
        else 
            fid_in_val14_c_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    fid_in_val14_c_din <= fid_in_val14;

    fid_in_val14_c_write_assign_proc : process(ap_CS_fsm_state1, ap_block_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_const_boolean_0 = ap_block_state1))) then 
            fid_in_val14_c_write <= ap_const_logic_1;
        else 
            fid_in_val14_c_write <= ap_const_logic_0;
        end if; 
    end process;


    field_id_val13_c_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, field_id_val13_c_full_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            field_id_val13_c_blk_n <= field_id_val13_c_full_n;
        else 
            field_id_val13_c_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    field_id_val13_c_din <= field_id_val13;

    field_id_val13_c_write_assign_proc : process(ap_CS_fsm_state1, ap_block_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_const_boolean_0 = ap_block_state1))) then 
            field_id_val13_c_write <= ap_const_logic_1;
        else 
            field_id_val13_c_write <= ap_const_logic_0;
        end if; 
    end process;


    internal_ap_ready_assign_proc : process(ap_CS_fsm_state1, ap_block_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_const_boolean_0 = ap_block_state1))) then 
            internal_ap_ready <= ap_const_logic_1;
        else 
            internal_ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    maskId_val17_c_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, maskId_val17_c_full_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            maskId_val17_c_blk_n <= maskId_val17_c_full_n;
        else 
            maskId_val17_c_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    maskId_val17_c_din <= maskId_val17;

    maskId_val17_c_write_assign_proc : process(ap_CS_fsm_state1, ap_block_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_const_boolean_0 = ap_block_state1))) then 
            maskId_val17_c_write <= ap_const_logic_1;
        else 
            maskId_val17_c_write <= ap_const_logic_0;
        end if; 
    end process;


    ovrlayId_val16_c_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, ovrlayId_val16_c_full_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ovrlayId_val16_c_blk_n <= ovrlayId_val16_c_full_n;
        else 
            ovrlayId_val16_c_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    ovrlayId_val16_c_din <= ovrlayId_val16;

    ovrlayId_val16_c_write_assign_proc : process(ap_CS_fsm_state1, ap_block_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_const_boolean_0 = ap_block_state1))) then 
            ovrlayId_val16_c_write <= ap_const_logic_1;
        else 
            ovrlayId_val16_c_write <= ap_const_logic_0;
        end if; 
    end process;


    real_start_assign_proc : process(ap_start, start_full_n, start_once_reg)
    begin
        if (((start_full_n = ap_const_logic_0) and (start_once_reg = ap_const_logic_0))) then 
            real_start <= ap_const_logic_0;
        else 
            real_start <= ap_start;
        end if; 
    end process;

    start_out <= real_start;

    start_write_assign_proc : process(real_start, start_once_reg)
    begin
        if (((real_start = ap_const_logic_1) and (start_once_reg = ap_const_logic_0))) then 
            start_write <= ap_const_logic_1;
        else 
            start_write <= ap_const_logic_0;
        end if; 
    end process;

end behav;
