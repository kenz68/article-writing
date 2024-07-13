ComfirmCOA: procedure
    + arguments
        @Id: in int
        @Status: in int
        @LastModifierId: in uniqueidentifier default NULL
        @AdjustDetailId: in uniqueidentifier default NULL
ConvertNumberToWords: procedure
    + arguments
        @Number: in bigint
ConvertToWordsHelper: function
    + arguments
        #1: return nvarchar(max)
        @Number: in int
CreateInventotyVoucher41: procedure
    + arguments
        @GRDocNum: in int
CreateInventotyVoucher66: procedure
    + arguments
        @GRDocNum: in int
fGetEndOfMonth: function
    + arguments
        #1: return int
        @month: in int
        @year: in int
fGetEndOfMonth2: function
    + arguments
        #1: return datetime
        @dS: in datetime
fGetStartDate: function
    + arguments
        #1: return varchar(8)
        @dS: in datetime
fGetStartDate2: function
    + arguments
        #1: return datetime
        @dS: in datetime
fGetStartDateByMonth: function
    + arguments
        #1: return datetime
        @dS: in datetime
fn_diagramobjects: function [microsoft_database_tools_support:int=1]
    . properties
        extended_properties = [microsoft_database_tools_support=1]
    + arguments
        #1: return int
fn_FindAllChildFromParent: function
    + columns
        Id: uniqueidentifier
        ManagerId: uniqueidentifier
        UserName: nvarchar(256)
    + arguments
        @Id: in uniqueidentifier
fn_GetEnum_GoodsReceiptStatus: function
    + arguments
        #1: return int
        @enumName: in varchar(100)
fn_GetEnum_GoodsReciptMappingStatus: function
    + arguments
        #1: return int
        @enumName: in varchar(100)
fn_GetEnum_Location_LocationType: function
    + arguments
        #1: return int
        @enumName: in varchar(100)
fn_GetEnum_Location_LocationUseFor: function
    + arguments
        #1: return int
        @enumName: in varchar(100)
fn_GetEnum_QRCodeStatus: function
    + arguments
        #1: return int
        @enumName: in varchar(100)
fn_GetEnum_QRCodeType: function
    + arguments
        #1: return int
        @enumName: in varchar(100)
fn_GetEnum_SupplierGoodsIssueStatus: function
    + arguments
        #1: return int
        @enumName: in varchar(100)
GetVoucher65RunReport: procedure
GetVoucher70RunReport: procedure
Log_ProcedureCall: procedure
    + arguments
        @ObjectID: in int
        @DatabaseID: in int default NULL
        @Parameters: in nvarchar(max) default NULL
        @AdditionalInfo: in nvarchar(max) default NULL
Num2Text: function
    + arguments
        #1: return nvarchar(4000)
        @Number: in int
sp_alterdiagram: procedure [microsoft_database_tools_support:int=1]
    . properties
        extended_properties = [microsoft_database_tools_support=1]
    + arguments
        @diagramname: in sysname
        @owner_id: in int default null
        @version: in int
        @definition: in varbinary(max)
sp_auto_branch_sync_by_scheduler: procedure
sp_auto_docrunnning_sync_by_scheduler: procedure
    + arguments
        @ORGCODE: in varchar(50)
sp_auto_goodreceipt_sync_by_scheduler: procedure
sp_auto_goodreceipt_sync_by_scheduler2: procedure
sp_auto_goodreceipt_sync_by_scheduler_22: procedure
sp_auto_goodreceipt_sync_by_scheduler_71: procedure
sp_auto_master_customer_payment: procedure
sp_auto_order_medicide_sync_by_scheduler: procedure
    + arguments
        @Sale_Org_Center: in varchar(50) default '005000SW'
sp_auto_order_medicide_sync_by_scheduler2: procedure
    + arguments
        @Sale_Org_Center: in varchar(50) default '005000SW'
sp_auto_order_vaccine_sync_by_scheduler: procedure
    + arguments
        @Sale_Org_Center: in varchar(50) default ''
sp_auto_org_sync_by_scheduler: procedure
sp_auto_org_sync_by_scheduler2: procedure
sp_auto_orgcode_tax_sync_by_scheduler: procedure
sp_auto_pet_sync_by_scheduler: procedure
sp_auto_price_customer_trf_sync_by_scheduler: procedure
sp_auto_price_product_sale_trf_sync_by_scheduler: procedure
sp_auto_product_sync_by_scheduler: procedure
sp_auto_province_sync_by_scheduler: procedure
sp_auto_unit_sync_by_scheduler: procedure
sp_auto_unit_sync_by_scheduler_test: procedure
sp_auto_vendor_sync_by_scheduler: procedure
sp_creatediagram: procedure [microsoft_database_tools_support:int=1]
    . properties
        extended_properties = [microsoft_database_tools_support=1]
    + arguments
        @diagramname: in sysname
        @owner_id: in int default null
        @version: in int
        @definition: in varbinary(max)
sp_delete_sync_voucher71: procedure
    + arguments
        @boby: in nvarchar(max)
sp_dropdiagram: procedure [microsoft_database_tools_support:int=1]
    . properties
        extended_properties = [microsoft_database_tools_support=1]
    + arguments
        @diagramname: in sysname
        @owner_id: in int default null
sp_getClaim: procedure
    + arguments
        @username: in varchar(20)
sp_getclosed_month: procedure
    + arguments
        @OrgCode: in varchar(50)
        @VoucherDate: in date default NULL
sp_helpdiagramdefinition: procedure [microsoft_database_tools_support:int=1]
    . properties
        extended_properties = [microsoft_database_tools_support=1]
    + arguments
        @diagramname: in sysname
        @owner_id: in int default null
sp_helpdiagrams: procedure [microsoft_database_tools_support:int=1]
    . properties
        extended_properties = [microsoft_database_tools_support=1]
    + arguments
        @diagramname: in sysname default NULL
        @owner_id: in int default NULL
sp_insert_order_cp: procedure
    + arguments
        @jData: in nvarchar(max)
sp_renamediagram: procedure [microsoft_database_tools_support:int=1]
    . properties
        extended_properties = [microsoft_database_tools_support=1]
    + arguments
        @diagramname: in sysname
        @owner_id: in int default null
        @new_diagramname: in sysname
sp_sync_age_qty: procedure
    + arguments
        @ORG_CODE: in varchar(50) default ''
        @FARM_ORG: in varchar(50)
sp_sync_age_qty_by_voucher65: procedure
    + arguments
        @Voucher65Id: in int
sp_sync_age_qty_by_voucher65_swine: procedure
    + arguments
        @RefOrgCode: in varchar(50)
        @FARM_ORG: in varchar(50)
sp_sync_costing: procedure
    + arguments
        @Option: in int default 1
        @Warehouse: in uniqueidentifier
        @Period: in varchar(50) default NULL
        @ProductId: in varchar(max) default NULL
        @LocationId: in varchar(max) default NULL
sp_sync_delete_medicine: procedure
    + arguments
        @boby: in nvarchar(max)
sp_sync_delete_swine_material: procedure
    + arguments
        @body: in nvarchar(max)
sp_sync_delete_voucher65_63: procedure
    + arguments
        @boby: in nvarchar(max)
sp_sync_delete_voucher81: procedure
    + arguments
        @boby: in nvarchar(max)
sp_sync_delete_voucher84: procedure
    + arguments
        @boby: in nvarchar(max)
sp_sync_delete_voucher84_inout: procedure
    + arguments
        @boby: in nvarchar(max)
sp_sync_medicine: procedure
    + arguments
        @boby: in nvarchar(max)
sp_sync_order: procedure
    + arguments
        @body: in nvarchar(max)
sp_sync_order_detail: procedure
    + arguments
        @body: in nvarchar(max)
sp_sync_salesorder: procedure
    + arguments
        @boby: in nvarchar(max)
sp_sync_salesorder_details: procedure
    + arguments
        @boby: in nvarchar(max)
sp_sync_swine_material: procedure
    + arguments
        @body: in nvarchar(max)
sp_sync_update_lotno: procedure
sp_sync_update_running: procedure
    + arguments
        @ORG_CODE: in varchar(50)
        @DOCUMENT_TYPE: in varchar(10)
        @RUNNING_NO: in varchar(20)
        @SETTING_NO: in varchar(10)
        @REF_DOCUMENT_TYPE: in varchar(10)
        @REF_ORG_CODE: in varchar(50)
sp_sync_update_running_change_org: procedure
    + arguments
        @ORG_CODE: in varchar(50)
        @DOCUMENT_TYPE: in varchar(10)
        @RUNNING_NO: in varchar(20)
        @SETTING_NO: in varchar(10)
        @REF_DOCUMENT_TYPE: in varchar(10)
        @REF_ORG_CODE: in varchar(50)
sp_sync_voucher65_63: procedure
    + arguments
        @boby: in nvarchar(max)
sp_sync_voucher71: procedure
    + arguments
        @boby: in nvarchar(max)
sp_sync_voucher71_details: procedure
    + arguments
        @body: in nvarchar(max)
sp_sync_voucher74: procedure
    + arguments
        @boby: in nvarchar(max)
sp_sync_voucher74_details: procedure
    + arguments
        @body: in nvarchar(max)
sp_sync_voucher81: procedure
    + arguments
        @body: in nvarchar(max)
sp_sync_voucher81_detail: procedure
    + arguments
        @body: in nvarchar(max)
sp_sync_voucher84: procedure
    + arguments
        @boby: in nvarchar(max)
sp_sync_voucher84_details: procedure
    + arguments
        @body: in nvarchar(max)
sp_sync_voucher84_details_inout: procedure
    + arguments
        @body: in nvarchar(max)
sp_sync_voucher84_inout: procedure
    + arguments
        @boby: in nvarchar(max)
sp_syncGetMasterCOSTBF: procedure
sp_syncGetMasterProductSale: procedure
sp_syncGetMasterProductStock: procedure
sp_upgraddiagrams: procedure [microsoft_database_tools_support:int=1]
    . properties
        extended_properties = [microsoft_database_tools_support=1]
spAbpUsers: procedure
    + arguments
        @Action: in nvarchar(50) default NULL
        @Id: in uniqueidentifier default NULL
        @UserName: in nvarchar(256) default NULL
        @Name: in nvarchar(64) default NULL
        @Email: in nvarchar(256) default NULL
        @Password: in nvarchar(256) default NULL
        @PhoneNumber: in nvarchar(16) default NULL
        @IsActive: in bit default NULL
        @LockoutEnd: in datetimeoffset default NULL
        @LockoutEnabled: in bit default NULL
        @BranchId: in uniqueidentifier default NULL
        @FarmId: in uniqueidentifier default NULL
        @IDCard: in nvarchar(50) default NULL
        @IsCPUser: in bit default NULL
        @ManagerId: in uniqueidentifier default NULL
        @SupplierId: in uniqueidentifier default NULL
        @CreatorId: in uniqueidentifier default NULL
        @DeleterId: in uniqueidentifier default NULL
        @LastModifierId: in uniqueidentifier default NULL
        @LoginAttempts: in int default NULL
        @fcmtoken: in varchar(500) default NULL
        @IsPhone: in int default 0
        @VersionApp: in varchar(50) default NULL
        @PhoneModel: in varchar(50) default NULL
        @Driver: in int default 0
        @LicensePlate: in varchar(50) default NULL
        @EmailCC: in varchar(5000) default NULL
spActiveLocation: procedure
    + arguments
        @Option: in int default 1
        @Id: in uniqueidentifier
        @ActiveFlag: in varchar(5)
        @Import: in int default 0
        @LastModifierId: in uniqueidentifier
spAdjustFile: procedure
    + arguments
        @Action: in nvarchar(50) default NULL
        @Id: in uniqueidentifier default NULL
        @AdjustId: in int default NULL
        @AdjustDetailId: in nvarchar(500) default NULL
        @FileUrl: in nvarchar(500) default NULL
        @FileName: in nvarchar(500) default NULL
spAgeQtyOfPig: procedure
    + arguments
        @Warehouse: in uniqueidentifier
spAgeQtyOfSwine: procedure
    + arguments
        @Voucher65Id: in int
spApproval: procedure
    + arguments
        @Action: in nvarchar(50) default NULL
        @Id: in uniqueidentifier default NULL
        @Type: in int default NULL
        @DataType: in int default NULL
        @BranchId: in uniqueidentifier default NULL
        @Idx: in int default NULL
        @NextStep: in int default NULL
        @Status: in int default NULL
        @RefInt: in int default NULL
        @RefString: in nvarchar(max) default NULL
        @JsonData: in nvarchar(max) default NULL
        @RefGuid: in uniqueidentifier default NULL
        @ApproverId: in uniqueidentifier default NULL
        @ApprovalDetailId: in uniqueidentifier default NULL
        @NextApproverId: in uniqueidentifier default NULL
        @RequesterBy: in uniqueidentifier default NULL
        @Note: in nvarchar(max) default NULL
        @ApprovalId: in uniqueidentifier default NULL
        @CreatorId: in uniqueidentifier default NULL
        @LastModifierId: in uniqueidentifier default NULL
        @DeleterId: in uniqueidentifier default NULL
        @FromDate: in date default NULL
        @IsMobile: in bit default NULL
        @ToDate: in date default NULL
        @ByType: in nvarchar(50) default ''
        @WarehouseIds: in nvarchar(max) default NULL
        @ApprovalIds: in nvarchar(max) default NULL
        @WarehouseId: in uniqueidentifier default NULL
spApprovalHisToryTicket: procedure
    + arguments
        @FineTicketId: in int
spApproveFineTicket: procedure
    + arguments
        @Id: in int
        @Status: in int default 0
        @LastModifierId: in uniqueidentifier
spApproveFirstUse: procedure
    + arguments
        @Action: in nvarchar(50) default NULL
        @Id: in int default NULL
        @LotNumber: in nvarchar(50) default NULL
        @ProductId: in uniqueidentifier default NULL
        @LastModifierId: in uniqueidentifier default NULL
spApproveFisttUser: procedure
    + arguments
        @AdjustId: in int
        @ProductId: in uniqueidentifier
        @LotNumber: in varchar(50)
        @LastModifierId: in uniqueidentifier
spApproveGoodsReceipt: procedure
    + arguments
        @GRDocNum: in int
        @Status: in int
        @LastModifierId: in uniqueidentifier
spApproveHOProcessRecept: procedure
    + arguments
        @Id: in int
        @LastModifierId: in uniqueidentifier
        @IPAddress: in varchar(50)
spApproveOrder: procedure
    + arguments
        @OrderId: in int
        @LastModifierId: in uniqueidentifier
        @Status: in int
spApproveProcessRecept: procedure
    + arguments
        @Id: in int
        @LastModifierId: in uniqueidentifier
spApproveStockGR: procedure
    + arguments
        @GRDocNum: in int
        @LastModifierId: in uniqueidentifier
        @ProductId: in uniqueidentifier
        @LotNumber: in varchar(50)
        @Status: in int default 0
spApproveStockVoucher71: procedure
    + arguments
        @Id: in int
        @LastModifierId: in uniqueidentifier
spApproveVoucher70: procedure
    + arguments
        @Id: in int
        @Status: in int
        @LastModifierId: in uniqueidentifier
spApproveVoucher70Multi: procedure
    + arguments
        @Id: in varchar(max)
        @Status: in int
        @LastModifierId: in uniqueidentifier
spAutoCreateVoucher81: procedure
    + arguments
        @Id: in varchar(max)
        @IPAddress: in varchar(50) default NULL
        @CreatorId: in uniqueidentifier default NULL
spBranchReturn: procedure
    + arguments
        @Action: in nvarchar(50) default NULL
        @Id: in int default NULL
        @BranchId: in uniqueidentifier default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @GRNo: in nvarchar(30) default NULL
        @BranchToId: in uniqueidentifier default NULL
        @GRDate: in datetime default NULL
        @Note: in nvarchar(500) default NULL
        @Status: in int default NULL
        @DocType: in int default NULL
        @CreatorId: in uniqueidentifier default NULL
        @DeleterId: in uniqueidentifier default NULL
        @LastModifierId: in uniqueidentifier default NULL
        @TransactionStatus: in int default NULL
        @Invoice: in nvarchar(30) default NULL
        @InvoiceDate: in datetime default NULL
spBranchScanMappingTransitByGIDocNum: procedure
    + arguments
        @GIDocNum: in int
        @LastModifierId: in uniqueidentifier
spBranchScanReceiveBottleRevocation: procedure
    + arguments
        @RevocationId: in int
        @QRMapping: in varchar(50)
spCalcWeightOrder: procedure
    + arguments
        @GIDocNum: in int
spChangeDNP: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @QRCode: in varchar(max)
        @LastModifierId: in uniqueidentifier default NULL
spChangeLotNumber: procedure
    + arguments
        @OrderId: in int
        @QRCode: in varchar(50)
        @LotNumber: in varchar(50)
spChangePassword: procedure
    + arguments
        @Id: in uniqueidentifier
        @Password: in varchar(50)
        @PasswordNew: in varchar(50)
spChangeProductLotno: procedure
    + arguments
        @Id: in uniqueidentifier
spCheckBranchDNP: procedure
    + arguments
        @Warehouse: in uniqueidentifier default 'FBAB5B02-A707-4EEF-B3DF-4777AD21F1EC'
        @QRDNP: in varchar(50) default NULL
spCheckDelete: procedure
    + arguments
        @Action: in nvarchar(50) default NULL
        @Id: in int default NULL
        @Code: in nvarchar(50) default NULL
        @BranchId: in uniqueidentifier default NULL
spCheckDNP: procedure
    + arguments
        @Warehouse: in uniqueidentifier default '1D4986D5-949F-49BC-AEA5-AAD74E852F38'
        @QRDNP: in varchar(50) default NULL
spCheckFullLotno: procedure
    + arguments
        @OrderId: in int
        @QRPackage: in varchar(50)
spCheckLoginDeepLink: procedure
    + arguments
        @sha: in varchar(500) default ''
spCheckLotno: procedure
    + arguments
        @Id: in int
        @CheckLotno: in int
        @LastModifierId: in uniqueidentifier
spCheckMappingGoodsReceipt: procedure
    + arguments
        @GRDocNum: in int
        @QRCode: in varchar(40)
spCheckMappingQRCodeToGRMapping: procedure
    + arguments
        @QRCode: in varchar(50)
        @DocNum: in int default -1
spCheckOrderBranchLotno: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @ProductId: in uniqueidentifier
spCheckOrderLotno: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @ProductId: in uniqueidentifier
spCheckQRCodeByCameraSuccess: procedure
    + arguments
        @QRCode: in varchar(50)
spCheckQRCodeMappingLotNo: procedure
    + arguments
        @QRCode: in varchar(50)
spCheckQRMoveLocationGI: procedure
    + arguments
        @OrderId: in int default 56
        @QRContainer: in varchar(40) default '322100001097'
spCheckQRPackage: procedure
    + arguments
        @QRPackage: in varchar(50)
spCheckQRPackageWithOrder: procedure
    + arguments
        @OrderId: in int
        @QRPackage: in varchar(50)
spCheckScanMappingQR: procedure
    + arguments
        @QRCode: in varchar(50)
        @QRContainer: in varchar(50)
spCheckScanMappingQRLotNo: procedure
    + arguments
        @QRCode: in varchar(50)
spCheckScanMappingQRPackageAhtso: procedure
    + arguments
        @QRCode: in varchar(50)
        @QRContainer: in varchar(50)
spCheckScanMappingQRPallet: procedure
    + arguments
        @QRContainer: in varchar(50)
        @QRCode: in varchar(50)
spCheckScanMappingQRPalletAhtso: procedure
    + arguments
        @QRContainer: in varchar(50)
        @QRCode: in varchar(50)
spCheckScanQRGoodsReceiptMapping: procedure
    + arguments
        @GRDocNum: in int
        @DocNum: in int
spCheckScanVoucher63QRMapping: procedure
    + arguments
        @Voucher63Id: in int
spCheckScanVoucher81QRMapping: procedure
    + arguments
        @Voucher81Id: in int
spCheckScanVoucher84QRMapping: procedure
    + arguments
        @Voucher84Id: in int
spCheckSupplierGoodsIssue: procedure
    + arguments
        @DocNum: in int
        @QRMapping: in varchar(50)
spCheckTypeBottle: procedure
    + arguments
        @QRDNP: in varchar(50) default '523300000327065'
        @QRCode: in varchar(50) default '1232AP000253925'
        @VoucherUsedId: in int default 0
spCheckVoucher65ProductOrg: procedure
    + arguments
        @Voucher65Id: in int
spCheckVoucher71ProductOrg: procedure
    + arguments
        @Voucher71Id: in int
spCheckVoucherSync41: procedure
spCheckWarningFinishOrder: procedure
    + arguments
        @OrderId: in int default 26775
spComfirmUsed: procedure
    + arguments
        @Warehouse: in uniqueidentifier default NULL
        @QRCode: in varchar(40)
        @ScanStatus: in int default 1
        @LastModifierId: in uniqueidentifier
spCompleteScanSupplierProductMapping: procedure
    + arguments
        @QRContainer: in varchar(40)
spConfigFarmOrg: procedure
    + arguments
        @Option: in int default 0
        @Warehouse: in uniqueidentifier
spConfigOrg: procedure
    + arguments
        @Warehouse: in uniqueidentifier
spCopyUserWarehouse: procedure
    + arguments
        @UserNameTo: in varchar(50)
        @UserNameFrom: in varchar(50)
spCreateAdjust: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @Note: in nvarchar(500)
        @Type: in int
        @CreatorId: in uniqueidentifier
        @COAType: in int default 1
        @CountCOA: in int default NULL
        @FarmOrgId: in uniqueidentifier default NULL
        @RefNo: in varchar(50)
        @IPAddress: in varchar(50) default NULL
        @Warehouse: in uniqueidentifier
        @ToWarehouse: in uniqueidentifier default NULL
spCreateAdjustBranchCopy: procedure
    + arguments
        @AdjustId: in int
        @CreatorId: in uniqueidentifier default NULL
spCreateAdjustDetails: procedure
    + arguments
        @AdjustId: in int
        @Status: in int
        @CreatorId: in uniqueidentifier default NULL
        @LocationWinfarm: in varchar(50) default NULL
spCreateAdjustQRMapping: procedure
    + arguments
        @AdjustId: in int
        @QRMapping: in varchar(max)
        @CreatorId: in uniqueidentifier
spCreateAdjustQRMapping_ForMobile: procedure
    + arguments
        @AdjustId: in int
        @QRMapping: in varchar(40)
        @CreatorId: in uniqueidentifier
spCreateAdjustQRMappingForLotno: procedure
    + arguments
        @AdjustId: in int
        @QRMapping: in varchar(50)
        @Quantity: in decimal(10,2)
        @QtyBottleEmpty: in decimal(10,2) default 0
        @CreatorId: in uniqueidentifier
spCreateApprovalHisToryTicket: procedure
    + arguments
        @FineTicketId: in int
spCreateBranchAdjustDetails: procedure
    + arguments
        @AdjustId: in int
        @Status: in int
        @CreatorId: in uniqueidentifier default NULL
spCreateBranchAdjustQRMapping: procedure
    + arguments
        @AdjustId: in int
        @QRMapping: in varchar(max)
        @CreatorId: in uniqueidentifier
spCreateBranchAdjustQRMapping_ForMobile: procedure
    + arguments
        @AdjustId: in int
        @QRMapping: in varchar(50)
        @CreatorId: in uniqueidentifier default NULL
spCreateBranchAdjustQRMappingForLotno: procedure
    + arguments
        @AdjustId: in int
        @QRMapping: in varchar(50)
        @Quantity: in decimal(10,2)
        @QtyBottleEmpty: in decimal(10,2) default 0
        @CreatorId: in uniqueidentifier
spCreateBranchBottleRevocationDetails: procedure
    + arguments
        @RevocationId: in int
        @QRMapping: in varchar(max)
        @CreatorId: in uniqueidentifier
spCreateBranchBottleRevocationDetailsForWeb: procedure
    + arguments
        @RevocationId: in int
        @QRMapping: in varchar(max)
        @CreatorId: in uniqueidentifier default NULL
spCreateBranchBottleRevocations: procedure
    + arguments
        @Id: in int
        @RevocationId: in int
        @CreatorId: in uniqueidentifier default NULL
spCreateBranchDNP: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @QRCode: in varchar(50)
        @QRDNP: in varchar(50)
        @CreatorId: in uniqueidentifier default NULL
        @LocationX: in varchar(50) default NULL
        @LocationY: in varchar(50) default NULL
spCreateBranchDNPForWeb: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @QRCode: in varchar(max)
        @QRDNP: in varchar(30)
        @CreatorId: in uniqueidentifier
spCreateBranchGoodsReceipt: procedure
    + arguments
        @GRNo: in varchar(50)
        @GRDate: in date
        @InvoiceNo: in varchar(20)
        @InvoiceDate: in date
        @Status: in int
        @Note: in nvarchar(500)
        @CreatorId: in uniqueidentifier
        @BranchId: in uniqueidentifier default NULL
        @DocType: in int
spCreateBranchGoodsReceiptDetails: procedure
    + arguments
        @GRDocNum: in int
        @OrderId: in int
        @CreatorId: in uniqueidentifier
spCreateBranchNewBottleRevocations: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @WasteDeliveryTransitId: in int
        @CreatorId: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
spCreateBranchReturn: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @Note: in nvarchar(500)
        @CreatorId: in uniqueidentifier
spCreateBranchReturnBottleRevocations: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @WasteDeliveryTransitId: in int
        @CreatorId: in uniqueidentifier
        @IPAddress: in varchar(50) default NULL
spCreateBranchReturnQRMapping: procedure
    + arguments
        @BranchReturnId: in int
        @QRCode: in varchar(12)
        @CreatorId: in uniqueidentifier
spCreateBranchReturnQRMappingForWeb: procedure
    + arguments
        @BranchReturnId: in int
        @QRCodes: in varchar(max)
        @CreatorId: in uniqueidentifier
spCreateBranchScanningTestDetailForLotno: procedure
    + arguments
        @IdHeader: in int
        @Quantity: in decimal(10,2) default 0
        @QRMapping: in varchar(max)
        @CreatorId: in uniqueidentifier
        @Type: in int default 0
spCreateBranchScanningTestDetails: procedure
    + arguments
        @IdHeader: in int
        @QRMapping: in varchar(max)
        @CreatorId: in uniqueidentifier
        @Type: in int default 0
spCreateBranchVoucher65: procedure
    + arguments
        @OrderId: in int
        @CreatorId: in uniqueidentifier default NULL
        @IPAddress: in varchar(30) default NULL
spCreateBranchVoucher65Direct: procedure
    + arguments
        @OrderId: in int
        @CreatorId: in uniqueidentifier default NULL
        @IPAddress: in varchar(30) default NULL
spCreateDriver: procedure
    + arguments
        @DriverName: in nvarchar(200)
        @IdCard: in varchar(50)
        @Phone: in varchar(20)
        @BranchId: in uniqueidentifier
        @CreatorId: in uniqueidentifier default NULL
spCreatedVoucherUsed: procedure
    + arguments
        @Warehouse: in uniqueidentifier default '50177B7D-9C90-4F7A-971B-F9631A650956'
        @IPAddress: in varchar(50) default NULL
        @CreatorId: in uniqueidentifier
spCreatedVoucherUsedAll: procedure
    + arguments
        @Warehouse: in uniqueidentifier default '50177B7D-9C90-4F7A-971B-F9631A650956'
        @IPAddress: in varchar(50) default NULL
        @CreatorId: in uniqueidentifier default NULL
spCreatedVoucherUsedComfirm: procedure
    + arguments
        @Warehouse: in uniqueidentifier default '50177B7D-9C90-4F7A-971B-F9631A650956'
        @IPAddress: in varchar(50) default NULL
        @CreatorId: in uniqueidentifier default NULL
spCreatedVoucherUsedForVoucher62: procedure
    + arguments
        @Voucher62Id: in int
        @IPAddress: in varchar(50) default NULL
        @CreatorId: in uniqueidentifier
spCreatedVoucherUsedForVoucher70: procedure
    + arguments
        @Voucher70Id: in int
        @IPAddress: in varchar(50) default NULL
        @CreatorId: in uniqueidentifier default NULL
spCreatedVoucherUsedLeft: procedure
    + arguments
        @Warehouse: in uniqueidentifier default '50177B7D-9C90-4F7A-971B-F9631A650956'
        @IPAddress: in varchar(50) default NULL
        @CreatorId: in uniqueidentifier
spCreateFarmBottleOrProductReturnDetails: procedure
    + arguments
        @ReturnId: in int
        @QRCode: in varchar(max)
        @CreatorId: in uniqueidentifier
spCreateFarmBottleOrProductReturns: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @CreatorId: in uniqueidentifier
spCreateFarmBottleRevocationDetails: procedure
    + arguments
        @RevocationId: in int
        @QRMapping: in varchar(max)
        @CreatorId: in uniqueidentifier
spCreateFarmBottleRevocationDetailsForWeb: procedure
    + arguments
        @RevocationId: in int
        @QRMapping: in varchar(max)
        @CreatorId: in uniqueidentifier
spCreateFarmBottleRevocationQRMappingForPoultry: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @QRCode: in varchar(50)
        @QRDNP: in varchar(50)
        @CreatorId: in uniqueidentifier default NULL
spCreateFarmBottleRevocationQRMappings: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @QRCode: in varchar(50)
        @QRDNP: in varchar(50)
        @CreatorId: in uniqueidentifier default NULL
spCreateFarmBottleRevocationQRMappingsForWeb: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @QRCode: in varchar(max)
        @QRDNP: in varchar(30)
        @CreatorId: in uniqueidentifier
spCreateFarmBottleRevocations: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @CreatorId: in uniqueidentifier
        @WasteDeliveryTransitId: in int default NULL
        @IPAddress: in varchar(50) default NULL
spCreateFarmBottleRevocationsAuto: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @CreatorId: in uniqueidentifier
        @IPAddress: in varchar(50) default NULL
        @QRCode: in varchar(50)
        @Quantity: in decimal(10,2)
        @OrderId: in int default 0
spCreateFarmOrgIdForJson: procedure
    + arguments
        @jsonData: in nvarchar(max)
spCreateFarmScanningTestDetailForLotno: procedure
    + arguments
        @IdHeader: in int
        @Quantity: in decimal(10,2) default 0
        @QRMapping: in varchar(max)
        @CreatorId: in uniqueidentifier
        @Type: in int default 0
spCreateFarmScanningTestDetails: procedure
    + arguments
        @IdHeader: in int
        @QRMapping: in varchar(max)
        @CreatorId: in uniqueidentifier
        @Type: in int default 0
spCreateFarmScanningTestDetailsBottleEmptyForWeb: procedure
    + arguments
        @IdHeader: in int
        @QRMapping: in varchar(max)
        @CreatorId: in uniqueidentifier
spCreateFarmScanningTestDetailsForWeb: procedure
    + arguments
        @IdHeader: in int
        @QRMapping: in varchar(max)
        @CreatorId: in uniqueidentifier
        @Type: in int default 0
spCreateFarmVoucher63CancelAndCopy: procedure
    + arguments
        @Voucher63Id: in int
        @CreatorId: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
spCreateFineTicket: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @FineTicketDate: in date
        @Note: in nvarchar(500)
        @CreatorId: in uniqueidentifier
        @Type: in int
        @RefNo: in varchar(50)
        @ReasonId: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
spCreateFineTicketAuto: procedure
    + arguments
        @ScheduleId: in int
        @CreatorId: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
spCreateFineTicketAutoScanTest: procedure
    + arguments
        @IdHeader: in int
        @CreatorId: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
spCreateFineTicketFromProcessReceipt: procedure
    + arguments
        @ProcessReceiptId: in int
        @CreatorId: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
spCreateFineTicketFromScanTest: procedure
    + arguments
        @ScheduleTest: in int
        @CreatorId: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
spCreateFineTicketQRMappingForWeb: procedure
    + arguments
        @FineTicketId: in int
        @QRCode: in varchar(max)
        @CreatorId: in uniqueidentifier default NULL
spCreateFineTicketQRMappingLotno: procedure
    + arguments
        @FineTicketId: in int
        @QRCode: in varchar(max)
        @Quantity: in decimal(10,2)
        @QtyBottleEmpty: in decimal(10,2) default 0
        @CreatorId: in uniqueidentifier
spCreateGeneralReportOfMedicineDepartmentBranch: procedure
    + arguments
        @Voucher65Id: in int
spCreateGoodsIssue: procedure
    + arguments
        @GIDate: in date
        @TransitId: in uniqueidentifier
        @Note: in nvarchar(500)
        @CreatorId: in uniqueidentifier
        @IceWeight: in int default NULL
        @PackageWeight: in int default NULL
        @BranchId: in uniqueidentifier default NULL
        @Status: in int default 1
        @IPAddress: in varchar(50) default NULL
        @DateShip: in date default NULL
spCreateGoodsIssueAuto: procedure
    + arguments
        @OrderId: in int
        @CreatorId: in uniqueidentifier
        @IPAddress: in varchar(50) default NULL
spCreateGoodsIssueDetails: procedure
    + arguments
        @GIDocNum: in int
        @OrderId: in int
        @CreatorId: in uniqueidentifier
spCreateGoodsReceipt: procedure
    + arguments
        @BranchId: in uniqueidentifier default NULL
        @SupplierID: in uniqueidentifier default NULL
        @Note: in nvarchar(500)
        @GRDate: in date default NULL
        @Ref: in varchar(50) default NULL
        @IPAddress: in varchar(50)
        @CreatorId: in uniqueidentifier default NULL
        @Warehouse: in uniqueidentifier default NULL
spCreateGoodsReceiptDetails: procedure
    + arguments
        @GRDocNum: in int
        @ProductId: in uniqueidentifier
        @Price: in decimal(18)
        @VAT: in decimal(18)
        @Quantity: in decimal(10,2)
        @LotNumber: in varchar(200) default NULL
        @EXPDate: in date default NULL
        @Location: in uniqueidentifier default NULL
        @CreatorId: in uniqueidentifier default NULL
        @LocationCurrent: in uniqueidentifier default NULL
spCreateGoodsReceiptMappingFromSupplier: procedure
    + arguments
        @GRDocNum: in int
        @InvoiceNum: in varchar(50)
        @CreatorId: in uniqueidentifier default NULL
spCreateHazardousWastePrice: procedure
    + arguments
        @ProductId: in uniqueidentifier
        @Price: in decimal(18)
        @StartDate: in date
        @EndDate: in date
        @Note: in nvarchar(500)
        @CreatorId: in uniqueidentifier default NULL
        @Warehouse: in uniqueidentifier default NULL
spCreateHOBottleRevocations: procedure
    + arguments
        @Id: in int
        @CreatorId: in uniqueidentifier
        @IPAddress: in varchar(50) default NULL
spCreateMasterCostBFForJson: procedure
    + arguments
        @jsonData: in nvarchar(max)
spCreateOrder: procedure
    + arguments
        @OrderDate: in date
        @ShipDate: in date
        @BranchId: in uniqueidentifier
        @Note: in nvarchar(500)
        @Status: in int
        @CreatorId: in uniqueidentifier
        @RefOrderIdBranch: in int default NULL
        @Warehouse: in uniqueidentifier default NULL
        @SourceType: in int
        @FarmOrgId: in uniqueidentifier default NULL
        @FarmOrgIdFromHO: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
        @WarehouseFromHO: in uniqueidentifier default NULL
        @OrderType: in int
        @TransactionStatus: in int default 1
        @QRTruck: in int default 1
        @RefBranchId: in uniqueidentifier default NULL
spCreateOrderBranch: procedure
    + arguments
        @OrderDate: in date
        @ShipDate: in date
        @BranchId: in uniqueidentifier
        @Note: in nvarchar(500)
        @CreatorId: in uniqueidentifier
        @RefOrderIdBranch: in int default NULL
        @Warehouse: in uniqueidentifier default NULL
        @SourceType: in int
        @FarmOrgId: in uniqueidentifier default NULL
        @FarmOrgIdFromHO: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
        @WarehouseFromHO: in uniqueidentifier default NULL
        @OrderType: in int
        @TransactionStatus: in int default 1
spCreateOrderCopy: procedure
    + arguments
        @OrderId: in int
        @CreatorId: in uniqueidentifier
        @IPAddress: in varchar(50)
spCreateOrderFarm: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @CreatorId: in uniqueidentifier
        @Warehouse: in uniqueidentifier default NULL
        @FarmOrgId: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
        @OrderType: in int default 1
        @SourceType: in int default 2
        @ShipDate: in date default NULL
        @Note: in nvarchar(500) default NULL
spCreateOrderFarmDetails: procedure
    + arguments
        @OrderId: in int
        @ProductId: in uniqueidentifier
        @Quantity: in decimal(18,2)
        @CreatorId: in uniqueidentifier
spCreateOrderHO: procedure
    + arguments
        @OrderDate: in date
        @ShipDate: in date
        @Note: in nvarchar(500)
        @Status: in int
        @CreatorId: in uniqueidentifier
        @DocType: in int
        @RefOrderIdBranch: in int default NULL
spCreateOrderLotNumber: procedure
    + arguments
        @Id: in uniqueidentifier
        @OrderId: in int
        @ProductId: in uniqueidentifier
        @LotNumber: in varchar(50)
        @Quantity: in decimal(18,2)
        @CreatorId: in uniqueidentifier default NULL
        @EXPDate: in date default NULL
spCreateOrderQRMapping: procedure
    + arguments
        @QRCodeContainer: in varchar(50)
        @QRCodeContainerNew: in varchar(50) default NULL
        @OrderId: in int
        @CreatorId: in uniqueidentifier default NULL
spCreatePRICECUSTOMERTRF: procedure
    + arguments
        @ORG_CODE: in varchar(20)
        @CUSTOMER_CODE: in varchar(20)
        @PRODUCT_CODE: in varchar(50)
        @START_DATE: in date
        @PRICE_UNIT: in decimal(18)
        @CURRENCY_CODE: in varchar(10)
spCreatePrintQRCodeQueues: procedure
    + arguments
        @GRDocNum: in int default 823
        @ProductId: in uniqueidentifier default 'FD6DC1BC-1690-437F-A94D-6E88548C0F8B'
        @Boxes: in int default 10
        @CreatorId: in uniqueidentifier default NULL
        @LotNumber: in varchar(50) default NULL
spCreateProcessRecept: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @ProcessReceptDate: in date
        @CreatorId: in uniqueidentifier
        @RefNo: in varchar(50)
        @ReasonId: in uniqueidentifier default NULL
spCreateProcessRecept65: procedure
    + arguments
        @Voucher65Id: in int
        @ReasonId: in uniqueidentifier default NULL
        @CreatorId: in uniqueidentifier default NULL
spCreateProcessRecept81: procedure
    + arguments
        @Voucher81Id: in int
        @ReasonId: in uniqueidentifier default NULL
        @CreatorId: in uniqueidentifier default NULL
spCreateProcessReceptFromBottle: procedure
    + arguments
        @CreatorId: in uniqueidentifier default NULL
        @RevocationId: in int
spCreateProcessReceptQRMappingForWeb: procedure
    + arguments
        @ProcessReceptId: in int
        @QRCode: in varchar(max)
        @CreatorId: in uniqueidentifier
spCreateProcessReceptScanTestHO: procedure
    + arguments
        @QRDNP: in varchar(50)
        @Warehouse: in uniqueidentifier
        @ReasonId: in uniqueidentifier default NULL
        @CreatorId: in uniqueidentifier default NULL
spCreateProductBranchPrice: procedure
spCreateProductOfSupplier: procedure
    + arguments
        @Action: in nvarchar(50) default NULL
        @ProductId: in uniqueidentifier default NULL
        @SupplierId: in uniqueidentifier default NULL
        @Note: in nvarchar(500) default NULL
        @CreatorId: in uniqueidentifier default NULL
        @Numerical: in int default 0
        @ProductCode: in nvarchar(50) default NULL
        @SupplierCode: in nvarchar(50) default NULL
spCreateProductStock: procedure
    + arguments
        @Voucher65Id: in varchar(max)
spCreateProductStock71: procedure
    + arguments
        @Voucher71Id: in varchar(max)
spCreateProductStockForJson: procedure
    + arguments
        @jsonData: in nvarchar(max)
spCreateProductStockOrder: procedure
    + arguments
        @OrderId: in int
spCreatePurchaseOrder: procedure
    + arguments
        @Voucher81Id: in int
        @CreatorId: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
spCreatePurchaseOrderDetails: procedure
    + arguments
        @Id: in uniqueidentifier
        @PODocNum: in int
        @ProductId: in uniqueidentifier
        @Quantity: in decimal(18,2)
        @Price: in decimal(18,4)
        @Vat: in decimal(18,2)
        @CreatorId: in uniqueidentifier
spCreateQRCode: procedure
    + arguments
        @Type: in int default NULL
        @BranchId: in uniqueidentifier default NULL
        @CurrentBranchId: in uniqueidentifier default NULL
        @LocationId: in uniqueidentifier default NULL
        @CreatorId: in uniqueidentifier default NULL
        @CreationFromType: in int default 1
        @CreationFrom: in int default 0
        @Number: in int default 0
spCreateQRCodeGISupplier: procedure
    + arguments
        @Type: in int default NULL
        @ProductId: in uniqueidentifier default NULL
        @SupplierId: in uniqueidentifier default NULL
        @Quantity: in decimal(18) default 0
        @LotNumber: in varchar(50) default NULL
        @DocNum: in int default NULL
        @CreatorId: in uniqueidentifier default NULL
        @Number: in int default 1
        @EXPDate: in datetime default NULL
spCreateQRCodeGR: procedure
    + arguments
        @Type: in int default NULL
        @ProductId: in uniqueidentifier default NULL
        @Quantity: in decimal(18) default 0
        @LotNumber: in varchar(50) default NULL
        @GRDocNum: in int default NULL
        @CreatorId: in uniqueidentifier default NULL
        @Number: in int default 100
spCreateQRCodeGRv2: procedure
    + arguments
        @Type: in int default NULL
        @ProductId: in uniqueidentifier default NULL
        @Quantity: in decimal(18) default 0
        @LotNumber: in varchar(50) default NULL
        @GRDocNum: in int default NULL
        @Number: in int default 100
spCreateQRCodeGRv3: procedure
    + arguments
        @Type: in int default NULL
        @ProductId: in uniqueidentifier default NULL
        @Quantity: in decimal(18) default 0
        @LotNumber: in varchar(50) default NULL
        @GRDocNum: in int default NULL
        @CreatorId: in uniqueidentifier default NULL
        @Number: in int default 100
spCreateQRCodeGRv4: procedure
    + arguments
        @Type: in int default NULL
        @ProductId: in uniqueidentifier default NULL
        @Quantity: in decimal(18) default 0
        @LotNumber: in varchar(50) default NULL
        @GRDocNum: in int default NULL
        @CreatorId: in uniqueidentifier default NULL
        @Number: in int default 100
spCreateQRCodeSplitQR: procedure
    + arguments
        @QRCode: in varchar(50) default '2231CL000510036'
        @Quantity: in decimal(18) default 0
        @CreatorId: in uniqueidentifier default NULL
spCreateQRCodeSupplier: procedure
    + arguments
        @Type: in int default NULL
        @ProductId: in uniqueidentifier default NULL
        @LotNumber: in varchar(50) default NULL
        @CreatorId: in uniqueidentifier default NULL
        @Number: in int default 0
        @EXPDate: in date default NULL
        @SupplierID: in uniqueidentifier default NULL
spCreateQRLotNoDetails: procedure
    + arguments
        @OrderId: in int
        @QRCode: in varchar(50)
        @Quantity: in decimal(18)
        @CreatorId: in uniqueidentifier default NULL
        @Option: in int
        @QRMapping: in varchar(50) default NULL
        @QtyLeft: in decimal(18) default 0
        @QtyBottleEmpty: in decimal(18) default 0
spCreateQRMappingDNP: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @QRCode: in varchar(50) default NULL
        @QRDNP: in varchar(50) default NULL
        @CreatorId: in uniqueidentifier default NULL
        @VoucherUsedId: in int default NULL
        @LocationX: in varchar(50) default NULL
        @LocationY: in varchar(50) default NULL
spCreateQRMappingDNP2: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @QRCode: in varchar(50) default NULL
        @QRDNP: in varchar(50) default NULL
        @CreatorId: in uniqueidentifier default NULL
        @VoucherUsedId: in int default NULL
        @LocationX: in varchar(50) default NULL
        @LocationY: in varchar(50) default NULL
spCreateQRMappingDNP_ForPoultry: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @QRCode: in varchar(50) default NULL
        @QRDNP: in varchar(50) default NULL
        @CreatorId: in uniqueidentifier default NULL
        @VoucherUsedId: in int default NULL
        @LocationX: in varchar(50) default NULL
        @LocationY: in varchar(50) default NULL
spCreateQRMappingDNPLotno: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @QRCode: in varchar(50) default ''
        @QRDNP: in varchar(50)
        @Quantity: in decimal(10,2)
        @CreatorId: in uniqueidentifier default NULL
        @LocationX: in varchar(50) default NULL
        @LocationY: in varchar(50) default NULL
        @QtyBottleEmpty: in int default 0
spCreateQRMappingDNPLotnoForHAT: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @QRCode: in varchar(50) default ''
        @QRDNP: in varchar(50)
        @Quantity: in decimal(10,2)
        @CreatorId: in uniqueidentifier default NULL
        @LocationX: in varchar(50) default NULL
        @LocationY: in varchar(50) default NULL
        @QtyBottleEmpty: in int default 0
spCreateQRMappingDNPLotnoForPoultry: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @QRCode: in varchar(50) default ''
        @QRDNP: in varchar(50)
        @Quantity: in decimal(10,2)
        @CreatorId: in uniqueidentifier default NULL
        @LocationX: in varchar(50) default NULL
        @LocationY: in varchar(50) default NULL
        @QtyBottleEmpty: in decimal(18)
spCreateQRWithoutLotNoDetails: procedure
    + arguments
        @OrderId: in int
        @QRCode: in varchar(50)
        @Quantity: in decimal(18)
        @CreatorId: in uniqueidentifier default NULL
        @Option: in int
        @QRMapping: in varchar(50) default NULL
        @QtyLeft: in decimal(18) default 0
        @QtyBottleEmpty: in decimal(18) default 0
spCreateReason: procedure
    + arguments
        @ReasonName: in nvarchar(200)
        @Type: in int
        @CreatorId: in uniqueidentifier
spCreateReceivedBranchBottleRevocations: procedure
    + arguments
        @Id: in int
        @IPAddress: in varchar(50) default NULL
        @CreatorId: in uniqueidentifier default NULL
spCreateRegion: procedure
    + arguments
        @Code: in varchar(50)
        @RegionName: in nvarchar(200)
        @CreatorId: in uniqueidentifier
spCreateRequestLog: procedure
    + arguments
        @Url: in nvarchar(255) default NULL
        @Body: in nvarchar(max) default NULL
        @Level: in nvarchar(255) default NULL
        @LogMessage: in nvarchar(max) default NULL
        @User: in nvarchar(255) default NULL
spCreateReturnVoucher63: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @Voucher63Id: in int
        @CreatorId: in uniqueidentifier
        @IPAddress: in varchar(50) default NULL
spCreateReturnVoucher63HO: procedure
    + arguments
        @Voucher63Id: in int
spCreateReturnVoucher71: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @Voucher81Id: in int
        @CreatorId: in uniqueidentifier
        @IPAddress: in varchar(50) default NULL
spCreateReturnVoucher81: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @Warehouse: in uniqueidentifier
        @CreatorId: in uniqueidentifier
        @Note: in nvarchar(500) default NULL
        @IPAddress: in varchar(30) default NULL
        @Type: in int default 2
spCreateReturnVoucher81QRMapping: procedure
    + arguments
        @Voucher81Id: in int
        @QRCode: in varchar(50)
        @CreatorId: in uniqueidentifier
spCreateReturnVoucher81QRMappingForHO: procedure
    + arguments
        @Voucher81Id: in int
        @QRCode: in varchar(50)
        @CreatorId: in uniqueidentifier default NULL
spCreateReturnVoucher81QRMappingForWeb: procedure
    + arguments
        @Voucher81Id: in int
        @QRCode: in varchar(max)
        @CreatorId: in uniqueidentifier
spCreateRevicedVoucher63OtherOrg: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @Voucher63Id: in int
        @CreatorId: in uniqueidentifier
spCreateSalesOrder: procedure
    + arguments
        @OrderId: in int
        @CreatorId: in uniqueidentifier
        @IPAddress: in varchar(50) default NULL
spCreateSalesOrderDirect: procedure
    + arguments
        @OrderId: in int
        @CreatorId: in uniqueidentifier
        @IPAddress: in varchar(50) default NULL
spCreateSalesOrderFrom81: procedure
    + arguments
        @Voucher81Id: in int
spCreateScanningTest: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @Type: in int
        @CreatorId: in uniqueidentifier
        @Note: in nvarchar(500) default NULL
        @refNo: in varchar(50) default NULL
        @IPAddress: in varchar(50) default NULL
        @Warehouse: in uniqueidentifier default NULL
        @ScheduleId: in int default NULL
        @RefWarehouseHO: in uniqueidentifier default NULL
spCreateScanningTestBranchBottle: procedure
    + arguments
        @RevocationId: in int
        @IPAddress: in varchar(50) default NULL
        @CreatorId: in uniqueidentifier default NULL
spCreateScanningTestBranchDetails: procedure
    + arguments
        @IdHeader: in int
        @QRMapping: in varchar(50)
        @CreatorId: in uniqueidentifier
spCreateScanningTestDetailHOForLotno: procedure
    + arguments
        @IdHeader: in int
        @Quantity: in decimal(10,2) default 0
        @QRMapping: in varchar(max)
        @CreatorId: in uniqueidentifier
spCreateScanningTestDetails: procedure
    + arguments
        @IdHeader: in int
        @QRMapping: in varchar(20)
        @CreatorId: in uniqueidentifier
spCreateScanningTestDetailsForWeb: procedure
    + arguments
        @IdHeader: in int
        @QRMapping: in varchar(max)
        @CreatorId: in uniqueidentifier
spCreateScanningTestDetailsResult: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @ScheduleId: in int default 1
        @CreatorId: in uniqueidentifier default NULL
spCreateScanningTestDetailsUsingForWeb: procedure
    + arguments
        @IdHeader: in int
        @QRMapping: in varchar(max)
        @CreatorId: in uniqueidentifier
spCreateScanningTestGR: procedure
    + arguments
        @GRDocNum: in int
        @IPAddress: in varchar(50) default NULL
        @CreatorId: in uniqueidentifier default NULL
spCreateScanningTestGRDetailsForWeb: procedure
    + arguments
        @IdHeader: in int
        @QRMapping: in varchar(max)
        @CreatorId: in uniqueidentifier
spCreateScanningTestHODetails: procedure
    + arguments
        @IdHeader: in int
        @QRMapping: in varchar(50)
        @CreatorId: in uniqueidentifier
spCreateScanningTestQRDNP: procedure
    + arguments
        @IdHeader: in int
        @QRDNP: in varchar(50)
        @CreatorId: in uniqueidentifier default NULL
spCreateScanningTestVoucher65: procedure
    + arguments
        @Voucher65Id: in int
        @IPAddress: in varchar(50) default NULL
        @CreatorId: in uniqueidentifier default NULL
spCreateScanningTestVoucher71: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @CreatorId: in uniqueidentifier
        @Note: in nvarchar(500) default NULL
        @refNo: in varchar(50) default NULL
spCreateScanningTestVoucher81: procedure
    + arguments
        @Voucher81Id: in int
        @IPAddress: in varchar(50) default NULL
        @CreatorId: in uniqueidentifier
spCreateScheduleTest: procedure
    + arguments
        @ScheduleTestNo: in varchar(50)
        @Warehouse: in uniqueidentifier
        @StartDate: in date
        @EndDate: in date
        @Type: in int
        @CreatorId: in uniqueidentifier default NULL
        @Note: in nvarchar(200)
spCreateScheduleTestForMobile: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @CreatorId: in uniqueidentifier default NULL
        @RefWarehouseHO: in uniqueidentifier default NULL
spCreateStockScanningTest: procedure
    + arguments
        @IdHeader: in int default 0
spCreateSupplierGoodsIssueMapping: procedure
    + arguments
        @DocNum: in int
        @QRMapping: in varchar(50)
        @CreatorId: in uniqueidentifier default NULL
spCreateSupplierGoodsIssueMappingAuto: procedure
    + arguments
        @DocNum: in int
        @CreatorId: in uniqueidentifier
spCreateTempOrder: procedure
    + arguments
        @Id_Order: in int
        @Sale_Org: in varchar(50)
        @Sale_Org_Center: in varchar(50)
        @OrderDate: in date
        @productCode: in varchar(50)
        @productName: in nvarchar(500)
        @Units: in nvarchar(50)
        @Quantity: in decimal(18)
spCreateTempVoucher41: procedure
    + arguments
        @ORG_CODE: in varchar(20)
        @DOCUMENT_TYPE: in varchar(5)
        @DOCUMENT_NO: in varchar(20)
        @DOCUMENT_DATE: in date
        @VENDOR_CODE: in varchar(20)
        @WAREHOUSE: in varchar(20)
        @PRODUCT_CODE: in varchar(50)
        @LOT_NO: in varchar(50)
        @EXPIRE_DATE: in date
        @PUR_QTY: in decimal(18)
        @PUR_WGH: in decimal(18)
        @UNIT: in decimal(18)
        @PUR_AMT: in decimal(18)
        @VAT_AMT: in decimal(18)
        @NET_AMT: in decimal(18)
        @VAT_RATE: in decimal(18)
        @REF_DOCUMENT_NO: in varchar(50)
spCreateTransit: procedure
    + arguments
        @DriverId: in uniqueidentifier
        @TruckId: in uniqueidentifier
        @Note: in nvarchar(500)
        @CreatorId: in uniqueidentifier
        @BranchId: in uniqueidentifier
spCreateTruck: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @LicensePlate: in varchar(50)
        @Weight: in decimal(10)
        @WeightMax: in decimal(10)
        @HasContract: in bit
        @Company: in nvarchar(200)
        @SiteOfContract: in nvarchar(200)
        @CreatorId: in uniqueidentifier
spCreateUsersForMobile: procedure
    + arguments
        @Action: in varchar(50) default NULL
        @UserName: in nvarchar(256) default NULL
        @Name: in nvarchar(64) default NULL
        @Password: in nvarchar(256) default NULL
spCreateVoucher41: procedure
spCreateVoucher51: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @Note: in nvarchar(500)
        @CreatorId: in uniqueidentifier
        @SupplierId: in uniqueidentifier
        @RefCOA: in varchar(50) default NULL
        @IPAddress: in varchar(50) default NULL
        @Warehouse: in uniqueidentifier default NULL
spCreateVoucher51QRMapping: procedure
    + arguments
        @Voucher51Id: in int
        @QRCode: in varchar(50)
        @CreatorId: in uniqueidentifier
spCreateVoucher51QRMappingForLotno: procedure
    + arguments
        @Voucher51Id: in int
        @QRCode: in varchar(50)
        @Quantity: in decimal(10,2)
        @CreatorId: in uniqueidentifier
spCreateVoucher51QRMappingForWeb: procedure
    + arguments
        @Voucher51Id: in int
        @QRCode: in varchar(max)
        @CreatorId: in uniqueidentifier
spCreateVoucher62: procedure
    + arguments
        @CreatorId: in uniqueidentifier default NULL
        @IsReturnBottle: in bit default 0
        @IPAddress: in varchar(50) default NULL
        @FarmOrgId: in uniqueidentifier default NULL
        @Note: in nvarchar(200) default NULL
        @Warehouse: in uniqueidentifier default NULL
spCreateVoucher62Copy: procedure
    + arguments
        @Voucher62Id: in int
        @CreatorId: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
spCreateVoucher62QRMapping: procedure
    + arguments
        @Voucher62Id: in int
        @QRCode: in varchar(40)
        @CreatorId: in uniqueidentifier
        @FarmOrgId: in uniqueidentifier default NULL
spCreateVoucher62QRMappingForLotno: procedure
    + arguments
        @Voucher62Id: in int
        @QRCode: in varchar(50)
        @Quantity: in decimal(10,2)
        @CreatorId: in uniqueidentifier default NULL
spCreateVoucher63: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @Note: in nvarchar(500)
        @CreatorId: in uniqueidentifier
        @Warehouse: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
        @ScheduleId: in int default 0
spCreateVoucher63BranchToFarm: procedure
    + arguments
        @Voucher63Id: in int
        @LastModifierId: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
spCreateVoucher63CancelAndCopy: procedure
    + arguments
        @Voucher63Id: in int
        @CreatorId: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
spCreateVoucher63COAFromQR: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @QRCode: in varchar(max)
        @CreatorId: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
spCreateVoucher63FarmToFarm: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @Note: in nvarchar(500)
        @CreatorId: in uniqueidentifier
        @Warehouse: in uniqueidentifier
        @ToWarehouse: in uniqueidentifier
        @IPAddress: in varchar(50) default NULL
spCreateVoucher63FromFineTicket: procedure
    + arguments
        @FineTicketId: in int
        @CreatorId: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
spCreateVoucher63HO: procedure
    + arguments
        @GRDocNum: in int
        @CreatorId: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
spCreateVoucher63HOForProduct: procedure
    + arguments
        @GRDocNum: in int
        @IPAddress: in varchar(50) default NULL
        @ProductId: in uniqueidentifier
        @LotNumber: in varchar(50)
        @CreatorId: in uniqueidentifier
spCreateVoucher63MoveLocation: procedure
    + arguments
        @GRDocNum: in int
        @CreatorId: in uniqueidentifier
spCreateVoucher63MoveLocationForProduct: procedure
    + arguments
        @GRDocNum: in int
        @FarmOrgId: in uniqueidentifier
        @ProductId: in uniqueidentifier
        @CreatorId: in uniqueidentifier
spCreateVoucher63Org: procedure
    + arguments
        @Voucher63Id: in int
        @CreatorId: in uniqueidentifier
        @IPAddress: in varchar(50) default NULL
spCreateVoucher63QRMapping: procedure
    + arguments
        @Voucher63Id: in int
        @QRCode: in varchar(50)
        @CreatorId: in uniqueidentifier default NULL
spCreateVoucher63QRMappingForLotno: procedure
    + arguments
        @Voucher63Id: in int
        @QRCode: in varchar(50)
        @Quantity: in decimal(10,2)
        @QtyBottleEmpty: in decimal(10,2) default 0
        @CreatorId: in uniqueidentifier
spCreateVoucher63QRMappingForWeb: procedure
    + arguments
        @Voucher63Id: in int
        @QRCode: in varchar(max)
        @CreatorId: in uniqueidentifier
spCreateVoucher65: procedure
    + arguments
        @OrderId: in int
        @CreatorId: in uniqueidentifier
        @IPAddress: in varchar(30) default NULL
spCreateVoucher65CancelAndCopy: procedure
    + arguments
        @Voucher65Id: in int
        @CreatorId: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
spCreateVoucher65Direct: procedure
    + arguments
        @OrderId: in int
        @CreatorId: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
spCreateVoucher65Direct2: procedure
    + arguments
        @OrderId: in int
        @CreatorId: in uniqueidentifier default NULL
spCreateVoucher65Plus: procedure
    + arguments
        @Voucher65Id: in int
        @CreatorId: in uniqueidentifier default NULL
        @Confirm: in int default 0
        @IPAddress: in varchar(50) default NULL
        @LocationX: in varchar(50) default NULL
        @LocationY: in varchar(50) default NULL
spCreateVoucher66CancelAndCopy: procedure
    + arguments
        @GRDocNum: in int
        @CreatorId: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
spCreateVoucher70: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @CreatorId: in uniqueidentifier default NULL
        @IsReturnBottle: in bit default 0
        @IPAddress: in varchar(50) default NULL
        @FarmOrgId: in uniqueidentifier default NULL
        @Note: in nvarchar(200) default NULL
        @Warehouse: in uniqueidentifier default NULL
        @LocationX: in varchar(20) default NULL
        @LocationY: in varchar(20) default NULL
spCreateVoucher70Auto: procedure
    + arguments
        @Voucher65Id: in int
        @CreatorId: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
spCreateVoucher70Copy: procedure
    + arguments
        @Voucher70Id: in int
        @CreatorId: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
spCreateVoucher70From63: procedure
    + arguments
        @Voucher63Id: in int
        @CreatorId: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
spCreateVoucher70From65: procedure
    + arguments
        @Voucher65Id: in int
        @CreatorId: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
spCreateVoucher70QRMapping: procedure
    + arguments
        @Voucher70Id: in int
        @QRCode: in varchar(40)
        @CreatorId: in uniqueidentifier
        @IsUsed: in bit default 1
        @FarmOrgId: in uniqueidentifier default NULL
        @LocationX: in varchar(20) default NULL
        @LocationY: in varchar(20) default NULL
spCreateVoucher70QRMappingForLotno: procedure
    + arguments
        @Voucher70Id: in int
        @QRCode: in varchar(50)
        @Quantity: in decimal(10,2)
        @CreatorId: in uniqueidentifier default NULL
        @FarmOrgId: in uniqueidentifier default NULL
        @IsUsed: in bit default 1
        @QtyBottleEmpty: in decimal(10,2) default 0
        @LocationX: in varchar(20) default NULL
        @LocationY: in varchar(20) default NULL
spCreateVoucher70QRMappingForWeb: procedure
    + arguments
        @Voucher70Id: in int
        @QRCode: in varchar(max)
        @CreatorId: in uniqueidentifier
spCreateVoucher70Web: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @CreatorId: in uniqueidentifier default NULL
        @IsReturnBottle: in bit default 0
        @IPAddress: in varchar(50) default NULL
        @Note: in nvarchar(200) default NULL
        @Warehouse: in uniqueidentifier default NULL
        @FarmOrgId: in uniqueidentifier default NULL
spCreateVoucher71: procedure
    + arguments
        @Voucher81Id: in int
        @CreatorId: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
spCreateVoucher71Auto: procedure
    + arguments
        @OrderId: in int
        @CreatorId: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
spCreateVoucher71Auto2: procedure
    + arguments
        @OrderId: in int
        @CreatorId: in uniqueidentifier
spCreateVoucher71ChangeOrg: procedure
    + arguments
        @Voucher81Id: in int
        @CreatorId: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
spCreateVoucher71Copy: procedure
    + arguments
        @Voucher71Id: in int
        @CreatorId: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
spCreateVoucher71Group: procedure
    + arguments
        @Voucher81Id: in int
spCreateVoucher74: procedure
    + arguments
        @OrderId: in int
        @CreatorId: in uniqueidentifier
        @IPAddress: in varchar(50) default NULL
spCreateVoucher74Branch: procedure
    + arguments
        @OrderId: in int
        @CreatorId: in uniqueidentifier
        @IPAddress: in varchar(30) default NULL
spCreateVoucher74Copy: procedure
    + arguments
        @Voucher74Id: in int
        @CreatorId: in uniqueidentifier
        @IPAddress: in varchar(50) default NULL
spCreateVoucher74HAT: procedure
    + arguments
        @Voucher84Id: in int
        @CreatorId: in uniqueidentifier
        @IPAddress: in varchar(50) default NULL
spCreateVoucher81: procedure
    + arguments
        @OrderId: in int
        @CreatorId: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
spCreateVoucher81_2: procedure
    + arguments
        @OrderId: in int
        @CreatorId: in uniqueidentifier default NULL
spCreateVoucher81Copy: procedure
    + arguments
        @Voucher81Id: in int
        @CreatorId: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
spCreateVoucher81Direct: procedure
    + arguments
        @OrderId: in int
        @CreatorId: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
spCreateVoucher81DirectNMC: procedure
    + arguments
        @OrderId: in int
        @CreatorId: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
spCreateVoucher81FromFineTicket: procedure
    + arguments
        @FineTicketId: in int
        @CreatorId: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
spCreateVoucher81QRMappingForLotno: procedure
    + arguments
        @Voucher81Id: in int
        @QRCode: in varchar(50)
        @Quantity: in decimal(10,2)
        @QtyBottleEmpty: in decimal(10,2) default 0
        @CreatorId: in uniqueidentifier
spCreateVoucher81QRMappingForLotno_HO: procedure
    + arguments
        @Voucher81Id: in int
        @QRCode: in varchar(50)
        @Quantity: in decimal(10,2)
        @CreatorId: in uniqueidentifier
spCreateVoucher81SplitVat: procedure
    + arguments
        @Voucher81Id: in varchar(max)
        @Vat: in int
        @IPAddress: in varchar(50) default NULL
        @CreatorId: in uniqueidentifier default NULL
spCreateVoucher84: procedure
    + arguments
        @OrderId: in int
        @CreatorId: in uniqueidentifier
        @IPAddress: in varchar(50) default NULL
spCreateVoucher84Branch: procedure
    + arguments
        @OrderId: in int
        @CreatorId: in uniqueidentifier
        @IPAddress: in varchar(30) default NULL
spCreateVoucher84Copy: procedure
    + arguments
        @Voucher84Id: in int
        @CreatorId: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
spCreateVoucher84Detailsv2: procedure
    + arguments
        @Voucher84Id: in int
        @OrderId: in int
        @CreatorId: in uniqueidentifier
spCreateVoucher84HAT: procedure
    + arguments
        @CreatorId: in uniqueidentifier
        @Warehouse: in uniqueidentifier default NULL
        @ToWarehouse: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
spCreateVoucher84QRMapping: procedure
    + arguments
        @Voucher84Id: in int
        @QRCode: in varchar(50)
        @CreatorId: in uniqueidentifier
spCreateVoucher84QRMappingForLotno: procedure
    + arguments
        @Voucher84Id: in int
        @QRCode: in varchar(50)
        @Quantity: in decimal(10,2)
        @CreatorId: in uniqueidentifier
spCreateVoucher84QRMappingForWeb: procedure
    + arguments
        @Voucher84Id: in int
        @QRCode: in varchar(max)
        @CreatorId: in uniqueidentifier
spCreateVoucherAdjustCancelAndCopy: procedure
    + arguments
        @Id: in int
        @CreatorId: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
spCreateVoucherCancel: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @FineTicketDate: in date
        @Note: in nvarchar(500)
        @CreatorId: in uniqueidentifier
        @ReasonId: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
spCreateVoucherMoney: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @VoucherMoneyNo: in varchar(50)
        @VoucherMoneyDate: in date
        @RefNo: in varchar(50)
        @Amount: in decimal(10,2)
        @Remark: in nvarchar(200)
        @CreatorId: in uniqueidentifier
        @BranchCode: in varchar(50) default NULL
        @BranchName: in nvarchar(200) default NULL
        @FarmCode: in varchar(50) default NULL
        @FarmName: in nvarchar(200) default NULL
        @Punisher: in nvarchar(50) default NULL
        @InvoiceNo: in varchar(50) default NULL
        @InvoiceDate: in date default NULL
        @MoneyDeducted: in decimal(18) default NULL
        @AmountLeft: in decimal(18) default NULL
        @VoucherDeducted: in varchar(50)
        @DeductedDate: in date default NULL
spCreateWasteDelivery: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @IPAddress: in varchar(50)
        @Note: in nvarchar(200)
        @CreatorId: in uniqueidentifier
        @TotalWeight: in int default 0
spCreateWasteDeliveryQRMapping: procedure
    + arguments
        @DeliveryId: in int
        @RevocationId: in varchar(max)
        @CreatorId: in uniqueidentifier
spCreateWasteDeliveryTransit: procedure
    + arguments
        @TransitId: in uniqueidentifier
        @CreatorId: in uniqueidentifier
        @WasteDeliveryTransitDate: in date
        @Note: in nvarchar(500)
        @Warehouse: in uniqueidentifier
spDataPrintQRCodeT500: procedure
    + arguments
        @PrintQueueStatus: in int
        @PrintQueueId: in int default 6
        @IPAddress: in varchar(50) default NULL
spDeductionReport: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @FromDate: in date
        @ToDate: in date
        @FineTicketNo: in varchar(50) default NULL
        @BranchId: in varchar(max)
spDeleteAbpUser: procedure
    + arguments
        @Id: in uniqueidentifier
        @DeleterId: in uniqueidentifier
spDeleteAdjust: procedure
    + arguments
        @Id: in int
        @DeleterId: in uniqueidentifier
spDeleteAdjustQRMapping: procedure
    + arguments
        @AdjustId: in int
        @QRMapping: in varchar(20)
        @CreatorId: in uniqueidentifier default NULL
spDeleteApprovalProcess: procedure
    + arguments
        @UserId: in uniqueidentifier
        @Warehouse: in uniqueidentifier
spDeleteBranchDNP: procedure
    + arguments
        @QRDNP: in varchar(50)
spDeleteBranchDNPQRMapping: procedure
    + arguments
        @QRDNP: in varchar(50)
        @QRCode: in varchar(50)
spDeleteBranchGoodsReceipt: procedure
    + arguments
        @GRDocNum: in int
        @DeleterId: in uniqueidentifier
spDeleteBranchGoodsReceiptDetails: procedure
    + arguments
        @Id: in uniqueidentifier
spDeleteBranchGoodsReceiptDetailsByGRDocNum: procedure
    + arguments
        @GRDocNum: in int
spDeleteBranchReturn: procedure
    + arguments
        @Id: in int
spDeleteBranchReturnQRMapping: procedure
    + arguments
        @BranchReturnId: in int
        @QRCode: in varchar(40)
spDeleteCPVoucher63: procedure
    + arguments
        @Voucher63Id: in int
spDeleteCPVoucher65PS: procedure
    + arguments
        @Voucher65Id: in int
spDeleteCPVoucher65SW: procedure
    + arguments
        @Voucher65Id: in int
spDeleteCPVoucher65SWBranch: procedure
    + arguments
        @Voucher65Id: in int
spDeleteCPVoucher65SWDerect: procedure
    + arguments
        @Voucher65Id: in int
spDeleteCPVoucher66: procedure
    + arguments
        @AdjustId: in int
spDeleteCPVoucher71: procedure
    + arguments
        @Voucher71Id: in int
spDeleteCPVoucher74: procedure
    + arguments
        @Voucher74Id: in int default 1105
spDeleteCPVoucher74PS: procedure
    + arguments
        @Voucher74Id: in int default 1105
spDeleteCPVoucher81: procedure
    + arguments
        @Voucher81Id: in int
spDeleteCPVoucher84: procedure
    + arguments
        @Voucher84Id: in int
spDeleteCPVoucher84InOutPS: procedure
    + arguments
        @Voucher84Id: in int
spDeleteCPVoucher84PS: procedure
    + arguments
        @Voucher84Id: in int
spDeleteDNP: procedure
    + arguments
        @QRDNP: in varchar(40)
spDeleteFarmBottleOrProductReturnDetails: procedure
    + arguments
        @ReturnId: in int
        @QRCode: in varchar(50)
spDeleteFarmBottleOrProductReturns: procedure
    + arguments
        @Id: in int
        @DeleterId: in uniqueidentifier
spDeleteFarmBottleRevocationDetails: procedure
    + arguments
        @RevocationId: in int
        @QRMapping: in varchar(30)
spDeleteFarmBottleRevocationQRMappings: procedure
    + arguments
        @QRDNP: in varchar(40)
        @QRCode: in varchar(40)
        @VoucherUsedId: in int default 0
spDeleteFarmBottleRevocations: procedure
    + arguments
        @Id: in int
        @DeleterId: in uniqueidentifier default NULL
spDeleteFarmVoucher65: procedure
    + arguments
        @Id: in int
        @DeleterId: in uniqueidentifier default NULL
spDeleteFineTicket: procedure
    + arguments
        @Id: in int
        @DeleterId: in uniqueidentifier
spDeleteFineTicketQRMapping: procedure
    + arguments
        @FineTicketId: in int
        @QRCode: in varchar(20)
spDeleteGoodsIssue: procedure
    + arguments
        @DocNum: in int
        @DeleterId: in uniqueidentifier default NULL
spDeleteGoodsIssueDetails: procedure
    + arguments
        @Id: in uniqueidentifier
spDeleteGoodsIssueDetailsByDocNum: procedure
    + arguments
        @GIDocNum: in int
spDeleteGoodsReceipt: procedure
    + arguments
        @GRDocNum: in int
        @DeleterId: in uniqueidentifier default NULL
spDeleteGoodsReceiptDetails: procedure
    + arguments
        @Id: in uniqueidentifier
spDeleteGoodsReceiptMappingByGRDocNum: procedure
    + arguments
        @GRDocNum: in int
spDeleteGR41: procedure
    + arguments
        @GRDocNum: in int
        @DeleterId: in uniqueidentifier default NULL
spDeleteHazardousWastePrice: procedure
    + arguments
        @Id: in uniqueidentifier
        @DeleterId: in uniqueidentifier
spDeleteLocation: procedure
    + arguments
        @Id: in uniqueidentifier
spDeleteMappingDNPByVoucherUsedId: procedure
    + arguments
        @QRDNP: in varchar(50)
        @VoucherUsedId: in int
        @QRCode: in varchar(50)
spDeleteMappingOrder: procedure
    + arguments
        @OrderId: in int
spDeleteMedicinePrescription: procedure
    + arguments
        @STT: in int
        @LastModifierId: in uniqueidentifier
spDeleteMedicineVoucher65Direct: procedure
    + arguments
        @Voucher65Id: in int
spDeleteMedicineVoucher70: procedure
    + arguments
        @Voucher70Id: in int
        @DeleterId: in uniqueidentifier default NULL
spDeleteMedicineVoucher81: procedure
    + arguments
        @Voucher81Id: in int
spDeleteOrder: procedure
    + arguments
        @Id: in int
        @DeleterId: in uniqueidentifier default NULL
spDeleteOrderDetail: procedure
    + arguments
        @Id: in uniqueidentifier
spDeleteOrderDetailByOrderId: procedure
    + arguments
        @OrderId: in int
spDeleteOrderLotNumber: procedure
    + arguments
        @Id: in uniqueidentifier
spDeleteOrderQRMapping: procedure
    + arguments
        @OrderId: in int
        @QRMapping: in varchar(40)
spDeleteOrderQRMappingReceived: procedure
    + arguments
        @OrderId: in int
        @QRMapping: in varchar(40)
spDeleteOrg: procedure
    + arguments
        @Id: in uniqueidentifier
        @DeleterId: in uniqueidentifier
spDeleteOrgCodePrescription: procedure
    + arguments
        @ID: in int
        @DeleterId: in uniqueidentifier
spDeletePrintQRCode: procedure
    + arguments
        @CreatorId: in uniqueidentifier
        @Type: in int
spDeletePrintQRCodeQueueDetailsProcess: procedure
    + arguments
        @CreatorId: in uniqueidentifier
spDeletePrintQRCodeQueues: procedure
    + arguments
        @Id: in int
spDeleteProcessRecept: procedure
    + arguments
        @Id: in int
        @DeleterId: in uniqueidentifier
spDeleteProcessReceptQRMapping: procedure
    + arguments
        @ProcessReceptId: in int
        @QRCode: in varchar(50)
spDeleteProduct: procedure
    + arguments
        @Id: in uniqueidentifier
        @Status: in int default 1
        @DeleterId: in uniqueidentifier
spDeleteProductOfSupplier: procedure
    + arguments
        @Id: in uniqueidentifier
        @DeleterId: in uniqueidentifier
spDeletePurchaseOrder: procedure
    + arguments
        @PODocNum: in int
spDeletePurchaseOrderDetails: procedure
    + arguments
        @Id: in uniqueidentifier
spDeletePurchaseOrderDetailsByDocNum: procedure
    + arguments
        @poDocNum: in int
spDeleteQR: procedure
    + arguments
        @GRDocNum: in int default 2110
        @ProductId: in uniqueidentifier
        @LotNumber: in varchar(50)
        @DeleterId: in uniqueidentifier default NULL
spDeleteQRCodeToGRMapping_FromSupplier: procedure
    + arguments
        @GRDocNum: in int
        @QRCode: in varchar(50)
        @LastModifierId: in uniqueidentifier default NULL
spDeleteQRDNP: procedure
    + arguments
        @QRCode: in varchar(50)
        @DeleterId: in uniqueidentifier default NULL
spDeleteQRDuplicate: procedure
    + arguments
        @QRCode: in varchar(50)
spDeleteQRMapping: procedure
    + arguments
        @QRMapping: in varchar(50)
        @CreatorId: in uniqueidentifier
spDeleteQRMappingDetails: procedure
    + arguments
        @QRMapping: in varchar(20)
        @QRCode: in varchar(20)
spDeleteQRMappingTransit: procedure
    + arguments
        @GIDocNum: in int
        @QRMapping: in varchar(50)
spDeleteQRPackage: procedure
    + arguments
        @QRCode: in varchar(20)
        @DeleterId: in uniqueidentifier
spDeleteReason: procedure
    + arguments
        @Id: in uniqueidentifier
        @DeleterId: in uniqueidentifier
spDeleteRegion: procedure
    + arguments
        @Id: in uniqueidentifier
        @DeleterId: in uniqueidentifier
spDeleteReturnVoucher81QRMapping: procedure
    + arguments
        @Voucher81Id: in int
        @QRCode: in varchar(40)
spDeleteSalesOrder: procedure
    + arguments
        @Id: in int
spDeleteScanMappingPackageGI: procedure
    + arguments
        @GIDocNum: in int default NULL
        @OrderId: in int
        @QRPackage: in varchar(40)
        @QRCode: in varchar(40)
        @CreatorId: in uniqueidentifier
spDeleteScanningTest: procedure
    + arguments
        @Id: in int
        @DeleterId: in uniqueidentifier default NULL
spDeleteScanningTestDetails: procedure
    + arguments
        @IdHeader: in int
        @QRMapping: in varchar(50)
spDeleteScanReceiveVoucher63QRMapping: procedure
    + arguments
        @Voucher63Id: in int
        @QRMapping: in varchar(50)
spDeleteScanReceiveVoucher65QRMapping: procedure
    + arguments
        @Voucher65Id: in int
        @QRMapping: in varchar(50)
spDeleteScanReceiveVoucher81QRMapping: procedure
    + arguments
        @Voucher81Id: in int
        @QRMapping: in varchar(50)
spDeleteScanReceiveVoucher84QRMapping: procedure
    + arguments
        @Voucher84Id: in int
        @QRMapping: in varchar(50)
spDeleteScanTestMapping: procedure
    + arguments
        @QRDNP: in varchar(50)
        @QRCode: in varchar(50)
spDeleteScheduleTest: procedure
    + arguments
        @Id: in int
        @DeleterId: in uniqueidentifier
spDeleteSupplierGoodsIssue: procedure
    + arguments
        @DocNum: in int
        @DeleterId: in uniqueidentifier
spDeleteSupplierGoodsIssueMapping: procedure
    + arguments
        @Option: in int default 1
        @DocNum: in int
        @QRMapping: in varchar(50) default NULL
spDeleteSwineMerterial70: procedure
    + arguments
        @Voucher70Id: in int default 1146
spDeleteTransit: procedure
    + arguments
        @Id: in uniqueidentifier
        @DeleterId: in uniqueidentifier default NULL
spDeleteUserWarehouse: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @UserId: in uniqueidentifier
spDeleteVoucher51: procedure
    + arguments
        @Id: in int
        @DeleterId: in uniqueidentifier
spDeleteVoucher51QRMapping: procedure
    + arguments
        @Voucher51Id: in int
        @QRMapping: in varchar(20)
spDeleteVoucher62: procedure
    + arguments
        @Id: in int
        @DeleterId: in uniqueidentifier default NULL
spDeleteVoucher62QRMapping: procedure
    + arguments
        @Voucher62Id: in int
        @QRCode: in varchar(50)
spDeleteVoucher63: procedure
    + arguments
        @Id: in int
        @DeleterId: in uniqueidentifier default NULL
spDeleteVoucher63QRMapping: procedure
    + arguments
        @Voucher63Id: in int
        @QRCode: in varchar(40)
spDeleteVoucher65: procedure
    + arguments
        @Id: in int
        @DeleterId: in uniqueidentifier
spDeleteVoucher65ForOnly: procedure
    + arguments
        @Id: in int
        @DeleterId: in uniqueidentifier
spDeleteVoucher70: procedure
    + arguments
        @Id: in int
        @DeleterId: in uniqueidentifier default NULL
spDeleteVoucher70QRMapping: procedure
    + arguments
        @Voucher70Id: in int
        @QRCode: in varchar(50)
spDeleteVoucher70QRMappingEmptyQR: procedure
    + arguments
        @Warehouse: in uniqueidentifier
spDeleteVoucher71: procedure
    + arguments
        @Id: in int
        @DeleterId: in uniqueidentifier
spDeleteVoucher74: procedure
    + arguments
        @Id: in int
        @DeleterId: in uniqueidentifier default NULL
spDeleteVoucher74HAT: procedure
    + arguments
        @Id: in int
        @DeleterId: in uniqueidentifier
spDeleteVoucher81: procedure
    + arguments
        @Id: in int
        @DeleterId: in uniqueidentifier
spDeleteVoucher81QRMapping: procedure
    + arguments
        @Voucher81Id: in int
        @QRMapping: in varchar(20)
spDeleteVoucher84: procedure
    + arguments
        @Id: in int
        @DeleterId: in uniqueidentifier default NULL
spDeleteVoucher84InOut: procedure
    + arguments
        @Voucher84Id: in int
spDeleteVoucher84QRMapping: procedure
    + arguments
        @Voucher84Id: in int
        @QRCode: in varchar(40)
spDeleteVoucherMoney: procedure
    + arguments
        @Id: in int
        @DeleterId: in uniqueidentifier
spDeleteVoucherUsed: procedure
    + arguments
        @VoucherUsedId: in int
        @DeleterId: in uniqueidentifier default NULL
spDeleteWasteDelivery: procedure
    + arguments
        @Id: in int
        @DeleterId: in uniqueidentifier
spDeleteWasteDeliveryQRMapping: procedure
    + arguments
        @DeliveryId: in int
        @RevocationId: in int
spDeleteWasteDeliveryQRMappingByDNP: procedure
    + arguments
        @DeliveryId: in int
        @QRDNP: in varchar(50)
spDeleteWasteDeliveryTransit: procedure
    + arguments
        @Id: in int
        @DeleterId: in uniqueidentifier
spEBoard: procedure
    + arguments
        @Action: in nvarchar(50) default NULL
        @LocationType: in int default NULL
        @BranchId: in uniqueidentifier default NULL
        @JsonData: in nvarchar(max) default NULL
spExcelProcessReceptReport: procedure
    + arguments
        @ProcessReceptId: in varchar(max)
spExcelScanningTestDetails: procedure
    + arguments
        @IdHeader: in int
spExcelWarehouseWasteDeliveryTransit: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @Id: in varchar(max)
spExcelWasteDelivery: procedure
    + arguments
        @DeliveryId: in varchar(max)
spExportExcelScanTestResult2: procedure
    + arguments
        @IdHeader: in varchar(max) default 30
spExportExcelStock: procedure
    + arguments
        @IdHeader: in varchar(max)
spExportExcelStockBottleEmpty: procedure
    + arguments
        @IdHeader: in varchar(max)
spExportExcelStockBottleEmptyTest: procedure
    + arguments
        @Option: in int default 1
        @IdHeader: in varchar(max)
spExportExcelStockUsing: procedure
    + arguments
        @IdHeader: in varchar(max)
spFarmWarningOverDue: procedure
    + arguments
        @Action: in nvarchar(50) default NULL
        @WarehouseId: in uniqueidentifier default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @ProductIds: in nvarchar(max) default NULL
spFinedPrice: procedure
    + arguments
        @Action: in nvarchar(50) default NULL
        @Id: in uniqueidentifier default NULL
        @Type: in int default NULL
        @ProductId: in uniqueidentifier default NULL
        @BranchId: in uniqueidentifier default NULL
        @StartDate: in date default NULL
        @EndDate: in date default NULL
        @Price: in numeric(18,2) default NULL
        @Note: in nvarchar(max) default NULL
        @CreatorId: in uniqueidentifier default NULL
        @LastModifierId: in uniqueidentifier default NULL
        @DeleterId: in uniqueidentifier default NULL
spFinishApprovalFineTicket: procedure
    + arguments
        @Id: in int
        @Status: in int
        @LastModifierId: in uniqueidentifier
spFinishBottleRevocations: procedure
    + arguments
        @Id: in int
        @Status: in int
        @LastModifierId: in uniqueidentifier
spFinishBranchDNP: procedure
    + arguments
        @QRDNP: in varchar(30)
        @LastModifierId: in uniqueidentifier
spFinishBranchOrderQRMapping: procedure
    + arguments
        @OrderId: in int
        @LastModifierId: in uniqueidentifier default NULL
        @IPAddress: in varchar(30) default NULL
spFinishBranchQRMappingTransit: procedure
    + arguments
        @GIDocNum: in int
        @LastModifierId: in uniqueidentifier default NULL
spFinishBranchReturn: procedure
    + arguments
        @Id: in int
        @LastModifierId: in uniqueidentifier
spFinishBranchScanningTest: procedure
    + arguments
        @Id: in int
        @Status: in int
        @LastModifierId: in uniqueidentifier default NULL
spFinishBranchScanReceivedBottleRevocation: procedure
    + arguments
        @RevocationId: in int
        @CreatorId: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
spFinishDNP: procedure
    + arguments
        @QRDNP: in varchar(30)
        @LastModifierId: in uniqueidentifier
spFinishFarmBottleOrProductReturns: procedure
    + arguments
        @Id: in int
        @LastModifierId: in uniqueidentifier
spFinishFarmBottleRevocations: procedure
    + arguments
        @Id: in int
        @WasteDeliveryTransitId: in int default 0
        @LastModifierId: in uniqueidentifier
spFinishFineTicket: procedure
    + arguments
        @FineTicketId: in int
        @CreatorId: in uniqueidentifier
spFinishGoodsReceiptDetails: procedure
    + arguments
        @Id: in uniqueidentifier
        @LastModifierId: in uniqueidentifier default NULL
spFinishGoodsReceiptDetailsForMobile: procedure
    + arguments
        @QRCode: in varchar(50)
        @LastModifierId: in uniqueidentifier
spFinishGoodsReceiptMapping: procedure
    + arguments
        @Function: in varchar(50)
        @GRDocNum: in int
spFinishMappingQRCode: procedure
    + arguments
        @QRMapping: in varchar(50)
        @CreatorId: in uniqueidentifier
spFinishMappingQRCode2: procedure
    + arguments
        @QRMapping: in varchar(50)
        @CreatorId: in uniqueidentifier
spFinishOrder: procedure
    + arguments
        @Id: in int
        @LastModifierId: in uniqueidentifier
spFinishOrderByBranchGR: procedure
    + arguments
        @GRDocNum: in int
        @LastModifierId: in uniqueidentifier
spFinishOrderQRMapping: procedure
    + arguments
        @OrderId: in int
        @LastModifierId: in uniqueidentifier
        @IPAddress: in varchar(50) default NULL
spFinishProcessRecept: procedure
    + arguments
        @ProcessReceptId: in int
        @CreatorId: in uniqueidentifier
spFinishQRMappingTransit: procedure
    + arguments
        @GIDocNum: in int
        @LastModifierId: in uniqueidentifier
spFinishReturnVoucher81QRMapping: procedure
    + arguments
        @Voucher81Id: in int
        @CreatorId: in uniqueidentifier
        @Location: in uniqueidentifier default NULL
spFinishScanningTest: procedure
    + arguments
        @Id: in int
        @LastModifierId: in uniqueidentifier default NULL
spFinishScanQRMappingAhtso: procedure
    + arguments
        @function: in varchar(50)
        @QRContainer: in varchar(50)
spFinishScanReceivedSupplierGoodsIssueMapping: procedure
    + arguments
        @GRDocNum: in int
        @CreatorId: in uniqueidentifier default NULL
spFinishScanReceivedVoucher63QRMapping: procedure
    + arguments
        @Voucher63Id: in int
        @CreatorId: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
spFinishScanReceivedVoucher65QRMapping: procedure
    + arguments
        @Voucher65Id: in int
        @CreatorId: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
        @LocationX: in varchar(50) default NULL
        @LocationY: in varchar(50) default NULL
spFinishScanReceivedVoucher81QRMapping: procedure
    + arguments
        @Voucher81Id: in int
        @CreatorId: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
spFinishScanReceivedVoucher84QRMapping: procedure
    + arguments
        @Voucher84Id: in int
        @CreatorId: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
spFinishScanSupplierProductMapping: procedure
    + arguments
        @function: in varchar(50)
        @QRContainer: in varchar(50)
spFinishSupplierGoodsIssueMapping: procedure
    + arguments
        @Function: in varchar(50)
        @DocNum: in int
spFinishSupplierScanQRMapping: procedure
    + arguments
        @function: in varchar(50)
        @QRContainer: in varchar(50)
spFinishVoucher51: procedure
    + arguments
        @Voucher51Id: in int
        @LastModifierId: in uniqueidentifier
spFinishVoucher62: procedure
    + arguments
        @Voucher62Id: in int
        @IPAddress: in varchar(50) default NULL
        @LastModifierId: in uniqueidentifier
spFinishVoucher63QRMapping: procedure
    + arguments
        @Voucher63Id: in int
        @CreatorId: in uniqueidentifier
spFinishVoucher65: procedure
    + arguments
        @Voucher65Id: in int
        @LastModifierId: in uniqueidentifier
spFinishVoucher70: procedure
    + arguments
        @Voucher70Id: in int
        @IPAddress: in varchar(50) default NULL
        @LastModifierId: in uniqueidentifier default NULL
spFinishVoucher70_2: procedure
    + arguments
        @Voucher70Id: in int
        @IPAddress: in varchar(50) default NULL
        @LastModifierId: in uniqueidentifier default NULL
spFinishVoucher71: procedure
    + arguments
        @Voucher71Id: in int
        @LastModifierId: in uniqueidentifier
spFinishVoucher84QRMapping: procedure
    + arguments
        @Voucher84Id: in int
        @CreatorId: in uniqueidentifier
spFinishWasteDelivery: procedure
    + arguments
        @DeliveryId: in int
        @CreatorId: in uniqueidentifier
spFinsihWasteDeliveryTemp: procedure
    + arguments
        @DeliveryId: in int
        @CreatorId: in uniqueidentifier default NULL
spFixVoucher63: procedure
    + arguments
        @Id: in int
spFixVoucher65: procedure
    + arguments
        @Voucher65Id: in int
        @CreatorId: in uniqueidentifier default NULL
spFixVoucher71: procedure
    + arguments
        @Id: in int
        @CreatorId: in uniqueidentifier default NULL
spFixVoucher81: procedure
    + arguments
        @Voucher81Id: in int
        @LastModifierId: in uniqueidentifier default NULL
spFixVoucher84: procedure
    + arguments
        @Voucher84Id: in int
        @LastModifierId: in uniqueidentifier default NULL
spGeneralReportOfMedicineDepartmentAtFarm_Branch: procedure
    + arguments
        @Option: in int default 0
        @Warehouse: in uniqueidentifier default 'E7B8C867-8EC3-49FF-9382-A4409400C66F'
        @FromDate: in date default '2022-12-01'
        @ToDate: in date default '2022-12-25'
        @ProductIds: in varchar(max) default NULL
        @QRCode: in varchar(50) default NULL
        @BranchIds: in varchar(max) default NULL
        @CategoryIds: in varchar(max) default NULL
        @LotNumber: in varchar(max) default NULL
spGeneralReportOfMedicineDepartmentBranch: procedure
    + arguments
        @Option: in int default 0
        @WarehouseFarm: in varchar(max) default 'AA8C6CF8-C534-45FC-9148-4FFE37E79EF1'
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @ProductIds: in varchar(max) default NULL
        @CategoryIds: in varchar(max) default NULL
        @Warehouse: in uniqueidentifier default NULL
        @QRCode: in varchar(max) default NULL
        @LotNumber: in varchar(max) default NULL
spGeneralReportOfMedicineDepartmentBranchForHO: procedure
    + arguments
        @Option: in int default 0
        @Warehouse: in uniqueidentifier default 'E7B8C867-8EC3-49FF-9382-A4409400C66F'
        @FromDate: in date default '2022-12-01'
        @ToDate: in date default '2022-12-25'
        @ProductIds: in varchar(max) default NULL
        @QRCode: in varchar(50) default NULL
        @BranchIds: in varchar(max) default NULL
        @CategoryIds: in varchar(max) default NULL
        @LotNumber: in varchar(max) default NULL
spGeneralReportOfMedicineDepartmentBranchv1: procedure
    + arguments
        @Option: in int default 0
        @Warehouse: in varchar(max) default 'AA8C6CF8-C534-45FC-9148-4FFE37E79EF1'
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @ProductIds: in varchar(max) default NULL
        @CategoryIds: in varchar(max) default NULL
        @BranchIds: in varchar(max) default NULL
        @QRCode: in varchar(max) default NULL
        @LotNumber: in varchar(max) default NULL
spGeneraQRcode: procedure
    + arguments
        @QRCode: in varchar(40)
        @HoType: in int
        @ProductIdPart1: in uniqueidentifier
        @ProductIdPart2: in uniqueidentifier
        @Status: out varchar(50)
        @Message: out nvarchar(500)
        @QRCode1: out varchar(40)
        @QRCode2: out varchar(40)
spGetAbpUserByCondition: procedure
    + arguments
        @BranchId: in uniqueidentifier default NULL
        @UserName: in nvarchar(50) default NULL
        @Id: in uniqueidentifier default NULL
spGetAbpUsers: procedure
spGetAbpUsersById: procedure
    + arguments
        @Id: in uniqueidentifier
spGetAdjust: procedure
    + arguments
        @Option: in int default 1
        @Warehouse: in uniqueidentifier
        @AdjustNo: in varchar(50) default NULL
        @Id: in int default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @RefNo: in varchar(50) default NULL
        @Type: in int default 1
spGetAdjustCOA: procedure
    + arguments
        @Option: in int default 0
        @Warehouse: in uniqueidentifier
        @AdjustNo: in varchar(50) default ''
        @FromDate: in date default NULL
        @ToDate: in date default NULL
spGetAdjustDetails: procedure
    + arguments
        @AdjustId: in int
spGetAdjustQRMapping: procedure
    + arguments
        @AdjustId: in int
        @QRCode: in varchar(50) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
        @Type: in varchar(max) default NULL
spGetAdjustReport: procedure
    + arguments
        @Action: in varchar(50)
        @AdjustId: in int
spGetAllProduct: procedure
spGetAreaByDepartment: procedure
    + arguments
        @DepartmentId: in varchar(max) default NULL
spGetBookingOrderByProductId: procedure
    + arguments
        @ProductId: in uniqueidentifier default NULL
        @BranchId: in uniqueidentifier default NULL
        @FromDate: in datetime default NULL
        @ToDate: in datetime default NULL
spGetBottleRevocationByProduct: procedure
    + arguments
        @RevocationId: in int
spGetBottleRevocationDetailsByDNP: procedure
    + arguments
        @KeyId: in varchar(100)
spGetBottleRevocationReport: procedure
    + arguments
        @action: in varchar(50)
        @BottleRevocationId: in int
spGetBranch: procedure
    + arguments
        @Option: in int default 1
        @Code: in varchar(50) default NULL
        @ParentCode: in varchar(50) default NULL
        @Name: in nvarchar(200) default NULL
        @ParentName: in nvarchar(200) default NULL
spGetBranchBottleQRMappings: procedure
    + arguments
        @QRMapping: in varchar(50)
        @RevocationId: in int
spGetBranchBottleRevocationDetailByQRMapping: procedure
    + arguments
        @RevocationId: in int
        @QRMapping: in varchar(50)
spGetBranchBottleRevocationDetailGroupDNP: procedure
    + arguments
        @RevocationId: in int
spGetBranchBottleRevocationDetailsByDNP: procedure
    + arguments
        @KeyId: in varchar(100)
spGetBranchBottleRevocationQRMappings: procedure
    + arguments
        @QRDNP: in varchar(50)
        @RevocationId: in int
spGetBranchBottleRevocations: procedure
    + arguments
        @BranchId: in uniqueidentifier
spGetBranchBottleRevocationsAvailable: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @WasteDeliveryTransitId: in int default 0
spGetBranchDepartment: procedure
    + arguments
        @DepartmentId: in varchar(max)
        @AreaId: in varchar(max) default NULL
spGetBranchDNP: procedure
    + arguments
        @Warehouse: in uniqueidentifier default '929D5310-EED1-494B-919A-CE4EB10BBC78'
        @QRCode: in varchar(50) default NULL
        @Type: in varchar(max) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in varchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
spGetBranchDNPByBranch: procedure
    + arguments
        @BranchId: in uniqueidentifier
spGetBranchDNPByBranchGroup: procedure
    + arguments
        @BranchId: in uniqueidentifier
spGetBranchDNPList: procedure
    + arguments
        @BranchId: in uniqueidentifier default '929D5310-EED1-494B-919A-CE4EB10BBC78'
        @QRCode: in varchar(max) default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @OrgCode: in varchar(50) default NULL
        @BranchCode: in varchar(50) default NULL
        @BranchName: in nvarchar(50) default NULL
spGetBranchDNPQRMapping: procedure
    + arguments
        @QRDNP: in varchar(20)
spGetBranchFarm: procedure
    + arguments
        @ParentId: in nvarchar(max)
spGetBranchForSelect: procedure
    + arguments
        @branchCode: in nvarchar(50) default NULL
        @type: in nvarchar(50) default NULL
        @defaultValue: in nvarchar(50) default NULL
        @id: in nvarchar(50) default NULL
        @parentId: in nvarchar(50) default NULL
spGetBranchFromFarm: procedure
    + arguments
        @BranchId: in uniqueidentifier
spGetBranchGoodsReceipt: procedure
    + arguments
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @BranchId: in uniqueidentifier
        @GRNo: in varchar(20) default NULL
spGetBranchGoodsReceiptDetails: procedure
    + arguments
        @GRDocNum: in int
spGetBranchOrder: procedure
    + arguments
        @Warehouse: in uniqueidentifier
spGetBranchOrderByCustomer: procedure
    + arguments
        @FromDate: in date
        @ToDate: in date
        @FarmIds: in varchar(max) default ''
spGetBranchOrderByWarehouse: procedure
    + arguments
        @FarmId: in varchar(max)
        @FromDate: in date
        @ToDate: in date
spGetBranchQRCode: procedure
    + arguments
        @Option: in int
        @Warehouse: in uniqueidentifier default 'a47c18f3-c937-4371-902c-f362b8c3a105'
        @QRCode: in varchar(50) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
        @Type: in varchar(50) default NULL
        @QRPackage: in varchar(50) default NULL
spGetBranchQRCodeDNP: procedure
    + arguments
        @BranchId: in uniqueidentifier
spGetBranchQRCodeForScan: procedure
    + arguments
        @Warehouse: in uniqueidentifier default 'a47c18f3-c937-4371-902c-f362b8c3a105'
        @QRCode: in varchar(50) default NULL
spGetBranchQRCodeMappingOrder: procedure
    + arguments
        @OrderId: in int
        @Type: in varchar(max) default NULL
        @QRCode: in nvarchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @ProductCode: in varchar(50) default NULL
spGetBranchReceiveBottleRevocations: procedure
    + arguments
        @Option: in int default 0
        @Warehouse: in uniqueidentifier
        @BottleRevocationNo: in varchar(50) default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
spGetBranchReturnBottleRevocations: procedure
    + arguments
        @Option: in int default 0
        @Warehouse: in uniqueidentifier
        @BottleRevocationNo: in varchar(50) default ''
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @Id: in varchar(max) default NULL
        @LicensePlate: in varchar(50) default NULL
spGetBranchScanningTest: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @ScanTestNo: in varchar(50) default NULL
        @Id: in int default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
spGetBranchScanningTestResult: procedure
    + arguments
        @Option: in int default 1
        @IdHeader: in int
spGetBranchVoucher: procedure
    + arguments
        @GIDocNum: in int
spGetBranchVoucher63: procedure
    + arguments
        @Option: in int default 0
        @Warehouse: in uniqueidentifier
        @Voucher63No: in varchar(50) default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
spGetBranchVoucher63Report: procedure
    + arguments
        @Action: in varchar(50)
        @Voucher63Id: in int
spGetBranchVoucher65: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @GIDocNum: in int
spGetBranchVoucher81: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @GIDocNum: in int
spGetBranchVoucher81All: procedure
    + arguments
        @Option: in int default 0
        @Warehouse: in uniqueidentifier
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @Voucher81No: in varchar(50) default NULL
        @InvoiceNo: in varchar(50) default NULL
spGetBranchVoucher81Detail: procedure
    + arguments
        @Voucher81Id: in int
spGetBranchWarehouseBottle: procedure
    + arguments
        @Warehouse: in uniqueidentifier default '929D5310-EED1-494B-919A-CE4EB10BBC78'
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @QRDNP: in varchar(50) default NULL
        @QRCode: in varchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @Id: in varchar(max) default NULL
spGetBranchWarehouseBottleForMobile: procedure
    + arguments
        @Warehouse: in uniqueidentifier default '929D5310-EED1-494B-919A-CE4EB10BBC78'
spGetBranchWarehouseBottleList: procedure
    + arguments
        @Warehouse: in uniqueidentifier default '929D5310-EED1-494B-919A-CE4EB10BBC78'
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @QRDNP: in varchar(50) default NULL
        @QRCode: in varchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
spGetBranchWarehouseBottlev2: procedure
    + arguments
        @Option: in int
        @Warehouse: in uniqueidentifier default '6f86ffbf-d5b8-4255-b274-e54959d9025e'
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @BottleRevocationNo: in varchar(50) default NULL
        @FarmCode: in varchar(50) default NULL
        @FarmName: in nvarchar(50) default NULL
spGetBranchWarehouseByLotNumber: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @ProductId: in uniqueidentifier
spGetBranchWarehouseByLotNumber2: procedure
    + arguments
        @OrderId: in int
        @ProductId: in uniqueidentifier default NULL
        @LocationId: in nvarchar(100) default NULL
spGetBranchWarningOverdue: procedure
    + arguments
        @Action: in nvarchar(50) default NULL
        @WarehouseId: in uniqueidentifier default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @ProductIds: in nvarchar(max) default NULL
spGetCPBranchVoucher66Plus: procedure
    + arguments
        @GRDocNum: in int
spGetCPDeleteVoucher81: procedure
    + arguments
        @Voucher81Id: in int
spGetCPOrder: procedure
    + arguments
        @OrderId: in int
spGetCPOrderDetails: procedure
    + arguments
        @OrderId: in int
spGetCPPurchaseOrder: procedure
    + arguments
        @PODocNum: in int
spGetCPPurchaseOrderDetails: procedure
    + arguments
        @PODocNum: in int
spGetCPSalesOrder: procedure
    + arguments
        @SalesOrderId: in int
spGetCPSalesOrderDetails: procedure
    + arguments
        @SalesOrderId: in int
spGetCPVoucher62HAT: procedure
    + arguments
        @Voucher70Id: in int
spGetCPVoucher63: procedure
    + arguments
        @Voucher63Id: in int
spGetCPVoucher63FarmToFarm: procedure
    + arguments
        @Voucher63Id: in int
spGetCPVoucher63GiaCam: procedure
    + arguments
        @Voucher63Id: in int
spGetCPVoucher63GiaCamFarmToFarm: procedure
    + arguments
        @Voucher63Id: in int
spGetCPVoucher63Location: procedure
    + arguments
        @Voucher63Id: in int
spGetCPVoucher65: procedure
    + arguments
        @Voucher65Id: in int
spGetCPVoucher65Branch: procedure
    + arguments
        @Voucher65Id: in int
spGetCPVoucher65Derect: procedure
    + arguments
        @Voucher65Id: in int
spGetCPVoucher65PS: procedure
    + arguments
        @Voucher65Id: in int
spGetCPVoucher65SW: procedure
    + arguments
        @Voucher65Id: in int
spGetCPVoucher65SWBranch: procedure
    + arguments
        @Voucher65Id: in int
spGetCPVoucher65SWDerect: procedure
    + arguments
        @Voucher65Id: in int
spGetCPVoucher66: procedure
    + arguments
        @AdjustId: in int
spGetCPVoucher66Plus: procedure
    + arguments
        @GRDocNum: in int
spGetCPVoucher71: procedure
    + arguments
        @Voucher71Id: in int
spGetCPVoucher71Details: procedure
    + arguments
        @Voucher71Id: in int
spGetCPVoucher71DetailsHO: procedure
    + arguments
        @Voucher71Id: in int
spGetCPVoucher71PS: procedure
    + arguments
        @Voucher71Id: in int
spGetCPVoucher71PSDetails: procedure
    + arguments
        @Voucher71Id: in int
spGetCPVoucher74: procedure
    + arguments
        @Voucher74Id: in int default 1105
spGetCPVoucher74Details: procedure
    + arguments
        @Voucher74Id: in int
spGetCPVoucher74PS: procedure
    + arguments
        @Voucher74Id: in int default 1105
spGetCPVoucher74PSDetails: procedure
    + arguments
        @Voucher74Id: in int
spGetCPVoucher81: procedure
    + arguments
        @Voucher81Id: in int
spGetCPVoucher81Details: procedure
    + arguments
        @Voucher81Id: in int
spGetCPVoucher81MNC: procedure
    + arguments
        @Voucher81Id: in int
spGetCPVoucher84: procedure
    + arguments
        @Voucher84Id: in int
spGetCPVoucher84Details: procedure
    + arguments
        @Voucher84Id: in int
spGetCPVoucher84DetailsInOut: procedure
    + arguments
        @Voucher84Id: in int
spGetCPVoucher84InOut: procedure
    + arguments
        @Voucher84Id: in int
spGetCPVoucher84InOutPS: procedure
    + arguments
        @Voucher84Id: in int
spGetCPVoucher84PS: procedure
    + arguments
        @Voucher84Id: in int
spGetCPVoucher84PSDetails: procedure
    + arguments
        @Voucher84Id: in int
spGetCPVoucher84PSDetailsInOut: procedure
    + arguments
        @Voucher84Id: in int
spGetCurrencyType: procedure
spGetDataChart: procedure
    + arguments
        @Warehouse: in uniqueidentifier default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
spGetDate: procedure
    + arguments
        @action: in varchar(50) default 'GET_DATA'
        @id: in int default NULL
spGetDeleteCPBranchVoucher66Plus: procedure
    + arguments
        @AdjustId: in int
spGetDeleteMedicineBranchVoucher66Plus: procedure
    + arguments
        @AdjustId: in int
spGetDepartment: procedure
spGetDetailDNPByProduct: procedure
    + arguments
        @QRDNP: in varchar(50)
spGetDNP: procedure
    + arguments
        @Warehouse: in uniqueidentifier
spGetDNP_Branch: procedure
    + arguments
        @Warehouse: in uniqueidentifier
spGetDNPByTransit: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @WasteDeliveryTransitId: in varchar(max) default NULL
spGetDNPByWasteDeliveryTransit: procedure
    + arguments
        @WasteDeliveryTransitId: in int
        @Warehouse: in uniqueidentifier default NULL
spGetDriver: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @DriverName: in nvarchar(200) default NULL
        @IdCard: in varchar(50) default NULL
        @Phone: in varchar(20) default NULL
spGetExcelAdjustCOADetails: procedure
    + arguments
        @AdjustId: in varchar(max)
spGetExcelBottleRevocationByProduct: procedure
    + arguments
        @RevocationId: in varchar(max)
spGetExcelDNPDetails: procedure
    + arguments
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @QRDNP: in varchar(max) default ''
spGetExcelFarmBottleRevocationDetails: procedure
    + arguments
        @RevocationId: in varchar(max)
spGetExcelFarmBottleRevocations: procedure
    + arguments
        @RevocationId: in varchar(max)
spGetExcelGoodsIssue: procedure
    + arguments
        @GIDocNum: in varchar(max)
spGetExcelGRDetails: procedure
    + arguments
        @GRDocNum: in varchar(max)
spGetExcelGRDetails_v2: procedure
    + arguments
        @Action: in nvarchar(50) default NULL
        @GRDocNum: in varchar(max) default NULL
spGetExcelGRDetailsMapping: procedure
    + arguments
        @GRDocNum: in varchar(max)
spGetExcelHOWarehouseBottle: procedure
    + arguments
        @Option: in int default 0
        @Warehouse: in uniqueidentifier default 'E7B8C867-8EC3-49FF-9382-A4409400C66F'
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @QRDNP: in varchar(50) default NULL
        @QRCode: in varchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @BottleRevocationNo: in varchar(50) default NULL
        @ToBottleRevocationNo: in varchar(50) default NULL
        @BranchCode: in varchar(50) default NULL
        @BranchName: in nvarchar(50) default NULL
        @ParentCode: in varchar(50) default NULL
        @ParentName: in varchar(50) default NULL
spGetExcelPurchaseOrderDetails: procedure
    + arguments
        @PODocNum: in varchar(max)
spGetExcelSaleOrderDetails: procedure
    + arguments
        @SalesOrderId: in varchar(max)
spGetExcelScanningTestDetails: procedure
    + arguments
        @IdHeader: in varchar(max)
spGetExcelSupplierQRCode: procedure
    + arguments
        @Code: in varchar(max)
spGetExcelVoucher51Details: procedure
    + arguments
        @Voucher51Id: in varchar(max)
spGetExcelVoucher63Details: procedure
    + arguments
        @Voucher63Id: in varchar(max)
spGetExcelVoucher65Details: procedure
    + arguments
        @Voucher65Id: in varchar(max)
spGetExcelVoucher65Details_v2: procedure
    + arguments
        @Action: in nvarchar(50) default NULL
        @Voucher65Id: in varchar(max)
spGetExcelVoucher70Details: procedure
    + arguments
        @Voucher70Id: in varchar(max)
spGetExcelVoucher71Details: procedure
    + arguments
        @Voucher71Id: in varchar(max)
spGetExcelVoucher74Details: procedure
    + arguments
        @Voucher74Id: in varchar(max)
spGetExcelVoucher81Details: procedure
    + arguments
        @Voucher81Id: in varchar(max)
spGetExcelVoucher81Details_v2: procedure
    + arguments
        @Action: in nvarchar(50) default NULL
        @Voucher81Id: in varchar(max)
spGetExcelVoucher84Details: procedure
    + arguments
        @Voucher84Id: in varchar(max)
spGetExcelVoucherUsedDetails: procedure
    + arguments
        @VoucherUsedId: in varchar(max)
spGetFarmBottleRevocationDetailByHeader: procedure
    + arguments
        @RevocationId: in int
spGetFarmBottleRevocationDetailByQRCode: procedure
    + arguments
        @RevocationId: in int
spGetFarmBottleRevocationDetailGroupDNP: procedure
    + arguments
        @RevocationId: in int
spGetFarmBottleRevocationDetails: procedure
    + arguments
        @RevocationId: in int
        @QRCode: in varchar(50) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @QRDNP: in varchar(50) default NULL
        @Type: in varchar(max) default NULL
spGetFarmBottleRevocationQRMappings: procedure
    + arguments
        @QRDNP: in varchar(max) default ''
spGetFarmBottleRevocationQRMappingsByBranch: procedure
    + arguments
        @BranchId: in uniqueidentifier
spGetFarmBottleRevocationQRMappingsByBranchGroup: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @QRDNP: in varchar(max) default NULL
        @RefQRDNP: in varchar(50) default NULL
        @BottleRevocationNo: in varchar(50) default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
spGetFarmBottleRevocationQRMappingsForHAT: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @QRDNP: in varchar(max) default NULL
        @RefQRDNP: in varchar(50) default NULL
        @BottleRevocationNo: in varchar(50) default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
spGetFarmBottleRevocations: procedure
    + arguments
        @Option: in int default 0
        @Warehouse: in uniqueidentifier
        @BottleRevocationNo: in varchar(50) default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
spGetFarmBottleRevocationsForPoultry: procedure
    + arguments
        @Option: in int default 0
        @BranchId: in uniqueidentifier
        @BottleRevocationNo: in varchar(50) default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
spGetFarmByBranch: procedure
    + arguments
        @BranchId: in uniqueidentifier
spGetFarmDNP: procedure
    + arguments
        @Warehouse: in uniqueidentifier default '5A01C5F4-D363-4CD0-ADEE-8CEA21D18937'
        @QRCode: in varchar(50) default NULL
        @Type: in varchar(max) default 1
        @ProductCode: in varchar(50) default NULL
        @ProductName: in varchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
spGetFarmInventoryScanningDetailByHeader: procedure
    + arguments
        @IdHeader: in int
spGetFarmOrder: procedure
    + arguments
        @Option: in int default 0
        @FromDate: in date
        @ToDate: in date
        @PoName: in varchar(50) default NULL
        @BranchCode: in varchar(20) default NULL
        @Warehouse: in uniqueidentifier
spGetFarmOrg: procedure
    + arguments
        @BranchId: in uniqueidentifier default NULL
        @BranchCode: in varchar(50) default NULL
        @FarmCode: in varchar(50) default NULL
        @FarmName: in nvarchar(200) default NULL
        @OrgCode: in varchar(50) default NULL
        @OrgName: in nvarchar(200) default NULL
        @LocationType: in int default 0
spGetFarmOrgAll: procedure
    + arguments
        @BranchCode: in varchar(50) default NULL
        @FarmCode: in varchar(50) default NULL
        @FarmName: in nvarchar(200) default NULL
        @OrgCode: in varchar(50) default NULL
        @OrgName: in nvarchar(200) default NULL
spGetFarmOrgByBranch: procedure
    + arguments
        @BranchId: in uniqueidentifier
spGetFarmOrgByOrder: procedure
    + arguments
        @OrderId: in int
spGetFarmOrgByOrderOfFarm: procedure
    + arguments
        @OrderId: in int
        @Option: in int default 1
spGetFarmOrgCodeByBranch: procedure
    + arguments
        @BranchId: in uniqueidentifier
spGetFarmOrgFromFarmCode: procedure
    + arguments
        @FarmCode: in varchar(50) default NULL
        @Id: in uniqueidentifier default NULL
spGetFarmOrgFromOrder: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @FromDate: in date default NULL
        @ToDate: in date default NULL
spGetFarmOrgFromVoucher63: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @FromDate: in date
        @ToDate: in date
spGetFarmOrgFromVoucher81: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @FromDate: in date
        @ToDate: in date
spGetFarmOrgId: procedure
    + arguments
        @farm: in varchar(50)
spGetFarmOrgWithWarehouse: procedure
    + arguments
        @Warehouse: in uniqueidentifier default NULL
        @Id: in uniqueidentifier default NULL
spGetFarmPrescription: procedure
    + arguments
        @Voucher65Id: in int
spGetFarmQRCode: procedure
    + arguments
        @Warehouse: in uniqueidentifier default 'E10D1418-0649-4132-87D7-B0274B70D87E'
        @QRCode: in varchar(max) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
        @option: in int default 1
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @FarmCode: in varchar(50) default NULL
        @FarmName: in nvarchar(50) default NULL
        @OrgCode: in varchar(50) default NULL
        @ProductId: in varchar(max) default NULL
spGetFarmQRCode_ForFoultry: procedure
    + arguments
        @BranchId: in uniqueidentifier default 'E10D1418-0649-4132-87D7-B0274B70D87E'
        @QRCode: in varchar(max) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
        @option: in int default 1
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @OrgCode: in varchar(50) default NULL
        @RefId: in uniqueidentifier default NULL
spGetFarmQRCode_ForFoultryTEST08012024: procedure
    + arguments
        @BranchId: in uniqueidentifier default 'E10D1418-0649-4132-87D7-B0274B70D87E'
        @QRCode: in varchar(max) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
        @option: in int default 1
        @FromDate: in date default NULL
        @ToDate: in date default NULL
spGetFarmQRCode_ForHAT: procedure
    + arguments
        @BranchId: in uniqueidentifier default NULL
        @Warehouse: in uniqueidentifier default 'E10D1418-0649-4132-87D7-B0274B70D87E'
        @QRCode: in varchar(max) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
        @option: in int default 1
spGetFarmQRCodeIsUsed: procedure
    + arguments
        @Warehouse: in uniqueidentifier
spGetFarmQRCodeList: procedure
    + arguments
        @Warehouse: in uniqueidentifier default 'E10D1418-0649-4132-87D7-B0274B70D87E'
        @QRCode: in varchar(50) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
        @Type: in varchar(50) default NULL
        @option: in int default 1
spGetFarmQRCodeList_HAT: procedure
    + arguments
        @Warehouse: in uniqueidentifier default 'E10D1418-0649-4132-87D7-B0274B70D87E'
        @QRCode: in varchar(50) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
        @Type: in varchar(50) default NULL
        @option: in int default 1
spGetFarmQRCodeListForScan_HAT: procedure
    + arguments
        @Warehouse: in uniqueidentifier default 'E10D1418-0649-4132-87D7-B0274B70D87E'
        @QRCode: in varchar(50) default NULL
spGetFarmQRCodeListForScanUsed: procedure
    + arguments
        @Warehouse: in uniqueidentifier default 'E10D1418-0649-4132-87D7-B0274B70D87E'
        @QRCode: in varchar(50) default NULL
        @option: in int default 1
spGetFarmQRCodeListForScanUsed_ForPoultry: procedure
    + arguments
        @Warehouse: in uniqueidentifier default 'E10D1418-0649-4132-87D7-B0274B70D87E'
        @QRCode: in varchar(50) default NULL
spGetFarmQRCodeListForScanUsedForUsing: procedure
    + arguments
        @Warehouse: in uniqueidentifier default 'E10D1418-0649-4132-87D7-B0274B70D87E'
        @QRCode: in varchar(50) default NULL
        @option: in int default 1
spGetFarmQRCodeScanTest: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @QRCode: in varchar(50) default NULL
        @Type: in varchar(max) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in varchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
spGetFarmQRCodeStockLong: procedure
    + arguments
        @Warehouse: in uniqueidentifier default 'E10D1418-0649-4132-87D7-B0274B70D87E'
        @QRCode: in varchar(max) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @FarmCode: in varchar(50) default NULL
        @FarmName: in varchar(50) default NULL
spGetFarmScanningQRDetailByHeader: procedure
    + arguments
        @IdHeader: in int default 46
spGetFarmScanningTestDetailByHeader: procedure
    + arguments
        @IdHeader: in int
spGetFarmUsingStock: procedure
    + arguments
        @BranchId: in uniqueidentifier default 'D59DDA1D-A4F3-8DE0-4BCF-3A058A01D4EC'
        @UsingStockStatus: in int default 0
spGetFarmUsingStocksByQRCode: procedure
    + arguments
        @QRCode: in varchar(max)
spGetFarmVoucher63Report: procedure
    + arguments
        @Action: in varchar(50)
        @Voucher63Id: in int
spGetFarmVoucher65Detail: procedure
    + arguments
        @Voucher65Id: in int
spGetFarmWarehouse: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(200) default NULL
        @LotNumber: in varchar(50) default NULL
spGetFarmWarehouseBottle: procedure
    + arguments
        @Option: in int default 1
        @Warehouse: in uniqueidentifier default 'b1c9a59a-f308-4584-af61-bfac54e617f1'
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @QRCode: in varchar(max) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
        @QRDNP: in varchar(50) default NULL
        @OrgCode: in varchar(50) default NULL
        @ProductId: in varchar(max) default NULL
spGetFarmWarehouseBottle2: procedure
    + arguments
        @Warehouse: in uniqueidentifier default 'b1c9a59a-f308-4584-af61-bfac54e617f1'
spGetFarmWarehouseBottle_ForFoultry: procedure
    + arguments
        @Option: in int default 1
        @BranchId: in uniqueidentifier default 'b1c9a59a-f308-4584-af61-bfac54e617f1'
        @QRCode: in varchar(max) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
        @QRDNP: in varchar(50) default NULL
        @OrgCode: in varchar(50) default NULL
        @RefId: in uniqueidentifier default NULL
        @ProductId: in varchar(max) default NULL
spGetFarmWarehouseBottleForHAT: procedure
    + arguments
        @Option: in int default 1
        @Warehouse: in uniqueidentifier default 'b1c9a59a-f308-4584-af61-bfac54e617f1'
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @QRCode: in varchar(max) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
        @QRDNP: in varchar(50) default NULL
        @OrgCode: in varchar(50) default NULL
spGetFarmWarehouseBottleList: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @Option: in int default 1
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
        @QRCode: in varchar(50) default NULL
        @QRDNP: in varchar(50) default NULL
spGetFarmWarehouseBottleList_ForPoultry: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @Option: in int default 1
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
        @QRCode: in varchar(50) default NULL
        @QRDNP: in varchar(50) default NULL
        @RefId: in uniqueidentifier default NULL
spGetFarmWarehouseBottleListForFoultry: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @Option: in int default 1
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
        @QRCode: in varchar(50) default NULL
        @QRDNP: in varchar(50) default NULL
spGetFarmWarehouseQRCode: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @QRCode: in varchar(50) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
        @Type: in varchar(max) default NULL
spGetFarmWarehouseQRCodeUsing: procedure
    + arguments
        @BranchId: in uniqueidentifier
spGetFarmWarehouseUsed: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
        @QRCode: in varchar(50) default NULL
        @Voucher70No: in varchar(50) default NULL
        @ReturnBottleType: in nvarchar(50) default NULL
        @Id: in varchar(max) default NULL
spGetFarmWarehouseUsed_ForFoultry: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
        @QRCode: in varchar(50) default NULL
        @Voucher70No: in varchar(50) default NULL
        @ReturnBottleType: in nvarchar(50) default NULL
        @Id: in varchar(max) default NULL
spGetFarmWarningOverdue_V2: procedure
    + arguments
        @Action: in nvarchar(50) default NULL
        @WarehouseId: in uniqueidentifier default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @ProductIds: in nvarchar(max) default NULL
spGetFarmWasteDeliveryTransit: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @RevocationId: in int default 0
spGetFinedPrice: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @ProductCode: in varchar(50) default NULL
        @ProductName: in varchar(50) default NULL
        @Id: in varchar(max) default NULL
spGetFineTicket: procedure
    + arguments
        @Option: in int default 0
        @Warehouse: in uniqueidentifier
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @FineTicketNo: in varchar(50) default NULL
        @RefNo: in varchar(50) default NULL
        @Object: in nvarchar(200) default NULL
        @VoucherType: in int default 0
        @OrgCode: in varchar(50) default NULL
        @ScheduleTestNo: in varchar(50) default NULL
spGetFineTicketDetails: procedure
    + arguments
        @FineTicketId: in int
spGetFineTicketExcel: procedure
    + arguments
        @FineTicketId: in varchar(max) default NULL
spGetFineTicketQRMapping: procedure
    + arguments
        @FineTicketId: in int
spGetFineTicketReport: procedure
    + arguments
        @Action: in varchar(50)
        @FineTicketId: in int
spGetGoodsIssue: procedure
    + arguments
        @Option: in int default 0
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @Warehouse: in uniqueidentifier
        @GINo: in varchar(50) default NULL
        @LicensePlate: in varchar(20) default NULL
spGetGoodsIssueByBranch: procedure
    + arguments
        @BranchId: in uniqueidentifier default NULL
        @DocNum: in int default NULL
spGetGoodsIssueByDocNum: procedure
    + arguments
        @DocNum: in int
spGetGoodsIssueDetails: procedure
    + arguments
        @GIDocNum: in int
spGetGoodsIssueDetailsByProduct: procedure
    + arguments
        @GIDocNum: in int
spGetGoodsIssueForBranch: procedure
    + arguments
        @Option: in int default 0
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @Warehouse: in uniqueidentifier
        @GINo: in varchar(50) default NULL
        @LicensePlate: in varchar(20) default NULL
spGetGoodsReceipt: procedure
    + arguments
        @Option: in int default 0
        @Warehouse: in uniqueidentifier
        @SupplierCode: in varchar(50) default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @GRDocNum: in int default NULL
        @InvoiceNum: in varchar(100) default NULL
        @GRNum: in varchar(100) default NULL
        @DocType: in int default 41
        @SupplierName: in nvarchar(200) default NULL
        @Status: in nvarchar(100) default NULL
spGetGoodsReceiptByDocNum: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @GRDocNum: in int default NULL
        @DocType: in int default 41
spGetGoodsReceiptByDocNumFromSupplier: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @GRDocNum: in int default NULL
spGetGoodsReceiptDetails: procedure
    + arguments
        @GRDocNum: in int
spGetGoodsReceiptDetails2: procedure
    + arguments
        @GRDocNum: in int
spGetGoodsReceiptDetailsToPrint: procedure
    + arguments
        @GRDocNum: in int default 434
        @IsCustomPrinting: in bit default 0
spGetGoodsReceiptMappingByGRDocNum: procedure
    + arguments
        @GRDocNum: in int
        @QRMapping: in varchar(50) default NULL
spGetGoodsReceiptMappingByQRMapping: procedure
    + arguments
        @GRDocNum: in int
spGetGoodsReceiptReport: procedure
    + arguments
        @action: in varchar(50)
        @GRDocNum: in int
spGetGRDetailsMapping: procedure
    + arguments
        @GRDocNum: in int
spGetGroupDNP_Poultry: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @QRDNP: in varchar(max) default NULL
        @RefQRDNP: in varchar(50) default NULL
        @BottleRevocationNo: in varchar(50) default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
spGetGroupGRMappingByGRDocNum: procedure
    + arguments
        @GRDocNum: in int default 935
spGetHazardousWastePrice: procedure
    + arguments
        @ProductCode: in nvarchar(50) default NULL
        @ProductName: in nvarchar(200) default NULL
spGetHistoryInOutStock: procedure
    + arguments
        @Warehouse: in uniqueidentifier default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @SupplierId: in varchar(max) default NULL
        @ProductIds: in varchar(max) default NULL
        @CategoryIds: in varchar(max) default NULL
        @WarehouseIds: in varchar(max) default NULL
        @LotNos: in varchar(max) default NULL
        @Type: in nvarchar(1) default '1'
        @ProductTypes: in varchar(max) default NULL
spGetHistoryMovingDNP: procedure
    + arguments
        @QRDNP: in varchar(50)
spGetHOBottleRevocations: procedure
    + arguments
        @Option: in int default 0
        @Warehouse: in uniqueidentifier
        @BottleRevocationNo: in varchar(50) default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @BranchCode: in varchar(50) default NULL
        @LicensePlate: in varchar(30) default NULL
spGetHOBottleRevocationsAvailable: procedure
    + arguments
        @Warehouse: in uniqueidentifier
spGetHODNP: procedure
    + arguments
        @Option: in int default 0
        @BranchId: in uniqueidentifier
        @QRCode: in varchar(max) default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @BranchCode: in varchar(50) default NULL
        @BranchName: in nvarchar(200) default NULL
        @BranchToName: in nvarchar(200) default NULL
        @BranchReceiveName: in nvarchar(200) default NULL
spGetHODNPQRMappings: procedure
    + arguments
        @QRDNP: in varchar(40)
spGetHOOrder: procedure
    + arguments
        @Option: in int default 0
        @Warehouse: in uniqueidentifier
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @PoName: in nvarchar(50) default NULL
        @BranchCode: in nvarchar(50) default NULL
        @SourceType: in nvarchar(50) default NULL
        @RefOrderBranchNo: in varchar(50) default NULL
        @BranchName: in nvarchar(200) default NULL
        @OrgName: in nvarchar(50) default NULL
        @RefOrgCodeCenter: in varchar(50) default NULL
        @OrgCode: in varchar(50) default NULL
        @ManagerApproverName: in nvarchar(50) default NULL
        @DoctorApproverName: in nvarchar(50) default NULL
spGetHOOrder2: procedure
    + arguments
        @Option: in int default 0
        @Warehouse: in uniqueidentifier
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @PoName: in nvarchar(50) default NULL
        @BranchCode: in nvarchar(50) default NULL
        @SourceType: in nvarchar(50) default NULL
        @RefOrderBranchNo: in varchar(50) default NULL
        @BranchName: in nvarchar(200) default NULL
        @OrgName: in nvarchar(50) default NULL
        @RefOrgCodeCenter: in varchar(50) default NULL
        @OrgCode: in varchar(50) default NULL
        @ManagerApproverName: in nvarchar(50) default NULL
        @DoctorApproverName: in nvarchar(50) default NULL
spGetHOWarehouseBottle: procedure
    + arguments
        @Option: in int default 0
        @Warehouse: in uniqueidentifier default 'E7B8C867-8EC3-49FF-9382-A4409400C66F'
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @QRDNP: in varchar(50) default NULL
        @QRCode: in varchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @BottleRevocationNo: in varchar(50) default NULL
        @ToBottleRevocationNo: in varchar(50) default NULL
        @BranchCode: in varchar(50) default NULL
        @BranchName: in nvarchar(50) default NULL
        @ParentCode: in varchar(50) default NULL
        @ParentName: in varchar(50) default NULL
spGetHOWarehouseBottleList: procedure
    + arguments
        @Warehouse: in uniqueidentifier default 'E7B8C867-8EC3-49FF-9382-A4409400C66F'
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @QRDNP: in varchar(50) default NULL
        @QRCode: in varchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
spGetHOWarehouserBottle: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @ProductCode: in varchar(50) default NULL
        @ProductName: in varchar(50) default NULL
spGetInventoryDetails: procedure
    + arguments
        @BranchId: in uniqueidentifier default NULL
        @WarehouseId: in uniqueidentifier default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @ProductId: in uniqueidentifier default NULL
        @LocationIds: in varchar(max) default NULL
        @LotNumber: in varchar(max) default NULL
        @Qty0: in decimal(18,2) default 0
spGetInvoiceNum: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @FromDate: in date
        @ToDate: in date
spGetInvoiceNumBySupplier: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @SupplierIds: in varchar(max) default NULL
spGetLicensePlate: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @FromDate: in date default NULL
        @ToDate: in date default NULL
spGetListHOOrder: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @PoName: in nvarchar(50) default NULL
        @BranchCode: in nvarchar(50) default NULL
        @SourceType: in nvarchar(50) default NULL
        @RefOrderBranchNo: in varchar(50) default NULL
spGetListOrgForBranch: procedure
    + arguments
        @Option: in int default 0
        @Warehouse: in uniqueidentifier
        @RefOrgCode: in varchar(50) default NULL
        @BranchName: in nvarchar(50) default NULL
        @BranchCode: in varchar(50) default NULL
        @OrgCode: in varchar(50) default NULL
        @UserName: in varchar(50) default NULL
        @Name: in nvarchar(50) default NULL
spGetListQRLotnoForTransit: procedure
    + arguments
        @GIDocNum: in int
spGetListSalesOrder: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @SalesOrderNo: in varchar(50) default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @RefOrderNo: in varchar(50) default NULL
spGetLocation: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @LocationType: in int default null
        @LocationTypes: in nvarchar(20) default null
spGetLocationActived: procedure
    + arguments
        @Warehouse: in uniqueidentifier
spGetLocationAll: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @Code: in varchar(50) default NULL
        @LocationTypes: in nvarchar(50) default '2'
        @ParentName: in nvarchar(50) default NULL
spGetLocationByWarehouse: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @OrgCode: in varchar(50)
        @LocationType: in varchar(20) default '0,5'
spGetLocationCOA: procedure
    + arguments
        @Warehouse: in uniqueidentifier
spGetLocationForWinfarm: procedure
    + arguments
        @Warehouse: in uniqueidentifier
spGetLocationFromWarehouse: procedure
    + arguments
        @ParentFarmOrgId: in varchar(50)
spGetLocationGI: procedure
    + arguments
        @BranchId: in uniqueidentifier
spGetLocationHistoryForMobile: procedure
    + arguments
        @QRCode: in varchar(12)
spGetLocationMappings: procedure
    + arguments
        @QRLocation: in varchar(50)
        @Number: in int default 100
spGetLocationOrder: procedure
    + arguments
        @Warehouse: in uniqueidentifier
spGetLocationOrderBranch: procedure
    + arguments
        @Warehouse: in uniqueidentifier
spGetLocationWarehouse: procedure
    + arguments
        @Option: in int default 1
        @Warehouse: in uniqueidentifier default '9A0FE77E-3A8A-4590-A9D1-3EA5FFBD5B4C'
spGetLotnoByProduct: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @ProductId: in varchar(max)
spGetLotnoByProductId: procedure
    + arguments
        @Warehouse: in uniqueidentifier default NULL
        @ProductIds: in varchar(max) default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
spGetLotnoByScanQRCode: procedure
    + arguments
        @OrderId: in int
        @QRCode: in varchar(50)
spGetMasterCostBF: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @FromDate: in date
        @ToDate: in date
        @ProductIds: in varchar(max) default NULL
spGetMedicineBranchVoucher66Plus: procedure
    + arguments
        @AdjustId: in int
spGetMedicinePrescription: procedure
    + arguments
        @CODE: in varchar(50)
        @NAME_EN: in varchar(50) default NULL
spGetMedicineVoucher62: procedure
    + arguments
        @Voucher70Id: in int
spGetMedicineVoucher63: procedure
    + arguments
        @Voucher63Id: in int
spGetMedicineVoucher63FarmToFarm: procedure
    + arguments
        @Voucher63Id: in int
spGetMedicineVoucher63FarmToFarmGiaCam: procedure
    + arguments
        @Voucher63Id: in int
spGetMedicineVoucher63GiaCam: procedure
    + arguments
        @Voucher63Id: in int
spGetMedicineVoucher65: procedure
    + arguments
        @Voucher65Id: in int
spGetMedicineVoucher65Branch: procedure
    + arguments
        @Voucher65Id: in int
spGetMedicineVoucher65Direct: procedure
    + arguments
        @Voucher65Id: in int
spGetMedicineVoucher65PS: procedure
    + arguments
        @Voucher70Id: in int
spGetMedicineVoucher65SW: procedure
    + arguments
        @Voucher65Id: in int
spGetMedicineVoucher65SWBranch: procedure
    + arguments
        @Voucher65Id: in int
spGetMedicineVoucher65SWBranch2: procedure
    + arguments
        @Voucher65Id: in int
spGetMedicineVoucher65SWDerect: procedure
    + arguments
        @Voucher65Id: in int
spGetMedicineVoucher66: procedure
    + arguments
        @AdjustId: in int
spGetMedicineVoucher66Plus: procedure
    + arguments
        @GRDocNum: in int
spGetMedicineVoucher70: procedure
    + arguments
        @Voucher70Id: in int
spGetMedicineVoucher70_pig: procedure
    + arguments
        @Voucher70Id: in int
spGetMedicineVoucher71: procedure
    + arguments
        @Voucher71Id: in int
spGetMedicineVoucher71Gross: procedure
    + arguments
        @Voucher71Id: in int
spGetMedicineVoucher71PS: procedure
    + arguments
        @Voucher71Id: in int
spGetMedicineVoucher74: procedure
    + arguments
        @Voucher74Id: in int
spGetMedicineVoucher74PS: procedure
    + arguments
        @Voucher74Id: in int
spGetMedicineVoucher81: procedure
    + arguments
        @Voucher81Id: in int
spGetMedicineVoucher84: procedure
    + arguments
        @Voucher84Id: in int
spGetMedicineVoucher84PS: procedure
    + arguments
        @Voucher84Id: in int
spGetMedicineVoucherLocation63: procedure
    + arguments
        @Voucher63Id: in int
spGetOneHOOrder: procedure
    + arguments
        @OrderId: in varchar(max)
spGetOneSaleOrder: procedure
    + arguments
        @SalesOrderId: in int
spGetOrder: procedure
    + arguments
        @Option: in int default 0
        @FromDate: in date
        @ToDate: in date
        @PoName: in varchar(50) default NULL
        @BranchCode: in varchar(20) default NULL
        @Warehouse: in uniqueidentifier
spGetOrderApprover: procedure
    + arguments
        @Warehouse: in uniqueidentifier
spGetOrderAtBranch: procedure
    + arguments
        @FromDate: in date
        @ToDate: in date
        @PoName: in varchar(50) default NULL
        @BranchCode: in varchar(20) default NULL
        @BranchId: in uniqueidentifier
spGetOrderAvaiable: procedure
    + arguments
        @Warehouse: in uniqueidentifier
spGetOrderAvaiableOfHO: procedure
    + arguments
        @BranchToId: in uniqueidentifier
spGetOrderAvailableByDocType: procedure
    + arguments
        @Option: in int default 1
        @Warehouse: in uniqueidentifier
        @SearchType: in nvarchar(50)
        @PoName: in varchar(50) default NULL
        @BranchCode: in nvarchar(50) default NULL
        @BranchName: in nvarchar(50) default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @OrgCenter: in varchar(50) default NULL
        @OrgCode: in varchar(50) default NULL
spGetOrderAvailableByType: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @SearchType: in nvarchar(50)
spGetOrderAvailableByType_v2: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @BranchToId: in uniqueidentifier
        @SearchType: in nvarchar(50)
spGetOrderByCustomer: procedure
    + arguments
        @FromDate: in date
        @ToDate: in date
        @BranchIds: in varchar(max)
        @FarmIds: in varchar(max)
spGetOrderById: procedure
    + arguments
        @Id: in varchar(max)
spGetOrderByLotno: procedure
    + arguments
        @OrderId: in varchar(max)
spGetOrderByWarehouse: procedure
    + arguments
        @BranchId: in varchar(max)
        @FarmId: in varchar(max)
        @FromDate: in date
        @ToDate: in date
spGetOrderDetail: procedure
    + arguments
        @OrderId: in int
spGetOrderDetailByBranchGRDocNum: procedure
    + arguments
        @GRDocNum: in int
spGetOrderDetailByGIDocNum: procedure
    + arguments
        @GIDocNum: in int
spGetOrderDetailForFineTicketByOrderId: procedure
    + arguments
        @OrderId: in int default NULL
spGetOrderDetailsApproval: procedure
    + arguments
        @OrderId: in int
spGetOrderDetailsReport: procedure
    + arguments
        @OrderId: in int
spGetOrderForFineTicketByTransitId: procedure
    + arguments
        @TransitId: in uniqueidentifier
        @OrderId: in int default NULL
spGetOrderForReport: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @FromDate: in date
        @ToDate: in date
spGetOrderLotNumber: procedure
    + arguments
        @OrderId: in int
spGetOrderLotNumberByMultiOrderId: procedure
    + arguments
        @OrderId: in varchar(max)
spGetOrderLotNumberByMultiOrderId_v2: procedure
    + arguments
        @Action: in nvarchar(50) default NULL
        @OrderId: in varchar(max)
spGetOrderLotNumberByMultiOrderId_v3: procedure
    + arguments
        @Action: in nvarchar(50) default NULL
        @OrderId: in varchar(max)
spGetOrderOfFarm: procedure
    + arguments
        @Option: in int default 0
        @FromDate: in date
        @ToDate: in date
        @PoName: in varchar(50) default NULL
        @BranchCode: in varchar(20) default NULL
        @Warehouse: in uniqueidentifier
        @RefOrgCode: in varchar(50) default NULL
        @OrgCode: in varchar(50) default NULL
        @FarmCode: in varchar(50) default NULL
spGetOrderQRMapping: procedure
    + arguments
        @OrderId: in int
spGetOrderQRMappingByBranchGRDocNum: procedure
    + arguments
        @GRDocNum: in int
spGetOrderQRMappingByDocNum: procedure
    + arguments
        @GIDocNum: in int
        @Type: in varchar(50) default NULL
        @QRCode: in varchar(50) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(200) default NULL
        @LotNumber: in varchar(50) default NULL
spGetOrderQRMappingByQRCode: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @QRCode: in varchar(50)
spGetOrderQRMappingTransit: procedure
    + arguments
        @OrderId: in int
        @ProductId: in uniqueidentifier default NULL
spGetOrderQRMappingTransitByQuantity: procedure
    + arguments
        @GIDocNum: in int
spGetOrderReport: procedure
    + arguments
        @OrderId: in int
spGetOrderReportOfFarm: procedure
    + arguments
        @OrderId: in varchar(max) default NULL
spGetOrg: procedure
    + arguments
        @Warehouse: in uniqueidentifier default NULL
        @BranchId: in uniqueidentifier default NULL
        @Id: in uniqueidentifier default NULL
spGetOrgByBranch: procedure
    + arguments
        @RefCenterId: in uniqueidentifier
spGetOrgByOrder: procedure
    + arguments
        @OrderId: in int
spGetOrgByOrderId: procedure
    + arguments
        @OrderId: in int
spGetOrgCodeBranchForStockPending: procedure
    + arguments
        @Warehouse: in uniqueidentifier
spGetOrgCodeByCenter: procedure
    + arguments
        @Warehouse: in uniqueidentifier
spGetOrgCodeFromRefId: procedure
    + arguments
        @OrderId: in int
spGetOrgForPrescription: procedure
    + arguments
        @FARM_ORG: in varchar(50) default NULL
        @NAME_LOC: in nvarchar(100) default NULL
        @DOCTOR: in nvarchar(100) default NULL
        @CERTIFICATES_NO: in varchar(50) default NULL
        @ORG_CODE: in varchar(50) default NULL
        @ORG_CODE_CENTER: in varchar(50) default NULL
spGetOrgForVoucher63: procedure
    + arguments
        @Warehouse: in uniqueidentifier
spGetOrgFromFarmId: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @Type: in int default 2
spGetOrgScanTest: procedure
    + arguments
        @BranchId: in uniqueidentifier default NULL
spGetOrgSyncData: procedure
    + arguments
        @SyncData: in int
spGetOrgUserPOOnline: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @BranchCode: in nvarchar(50) default NULL
        @OrgCode: in nvarchar(50) default NULL
spGetPrescription: procedure
    + arguments
        @Voucher65Id: in int
spGetPrintDataQRCode: procedure
    + arguments
        @GRDocNum: in int
        @ProductCode: in nvarchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
spGetPrintManager: procedure
    + arguments
        @BranchId: in uniqueidentifier default 'E7B8C867-8EC3-49FF-9382-A4409400C66F'
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @GRNum: in varchar(50) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
spGetPrintOrder: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @FromDate: in date default NULL
        @ToDate: in date default NULL
spGetPrintQRCode: procedure
    + arguments
        @CreatorId: in varchar(50)
        @Type: in int
spGetPrintQRCodeQueueDetails: procedure
    + arguments
        @GRDocNum: in int
        @ProductId: in uniqueidentifier
        @LotNumber: in varchar(50)
        @PrintQueueStatus: in varchar(max)
spGetPrintQRCodeQueueDetailsByQRMapping: procedure
    + arguments
        @QRMapping: in varchar(50)
spGetPrintQRPackage: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @FromDate: in date default NULL
        @ToDate: in date default NULL
spGetProcessRecept: procedure
    + arguments
        @Option: in int default 0
        @Warehouse: in uniqueidentifier
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @ProcessReceptNo: in varchar(50) default NULL
spGetProcessReceptDetails: procedure
    + arguments
        @ProcessReceptId: in int
spGetProcessReceptHO: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @ProcessReceptNo: in varchar(50) default NULL
spGetProcessReceptQRMapping: procedure
    + arguments
        @ProcessReceptId: in int
spGetProcessReceptReport: procedure
    + arguments
        @Action: in varchar(50)
        @ProcessReceptId: in int
spGetProduct: procedure
    + arguments
        @Option: in int default 0
        @Code: in varchar(50) default NULL
        @Name: in nvarchar(50) default NULL
spGetProductBranchPrice: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @ProductCode: in varchar(100) default NULL
        @ProductName: in nvarchar(500) default NULL
        @CustomerCode: in varchar(20) default NULL
        @CatagoryName: in nvarchar(200) default NULL
        @GradeCode: in varchar(10) default NULL
        @Id: in varchar(max) default NULL
spGetProductByCategory: procedure
    + arguments
        @CategoryId: in varchar(max)
spGetProductById: procedure
    + arguments
        @Id: in uniqueidentifier
spGetProductBySupplier: procedure
    + arguments
        @SupplierId: in uniqueidentifier
spGetProductForOrder: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @Warehouse: in uniqueidentifier
spGetProductForSelect: procedure
    + arguments
        @SupplierId: in uniqueidentifier default NULL
        @QRType: in int default 0
        @Name: in nvarchar(50) default NULL
spGetProductOfSupplier: procedure
    + arguments
        @SupplierCode: in varchar(50) default NULL
        @SupplierName: in nvarchar(200) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in varchar(50) default NULL
spGetProductPrice: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @ProductCode: in nvarchar(200) default NULL
        @ProductName: in nvarchar(200) default NULL
        @CategoryName: in nvarchar(200) default NULL
        @GRADE_CODE: in varchar(10) default NULL
        @Id: in varchar(max) default NULL
spGetProductStock: procedure
    + arguments
        @Option: in int default 1
        @Warehouse: in uniqueidentifier
        @OrgCode: in varchar(50) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
spGetPurchaseOrder: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @POName: in varchar(50)
spGetPurchaseOrderBySupplier: procedure
    + arguments
        @SupplierID: in uniqueidentifier
spGetPurchaseOrderBySupplierWorking: procedure
    + arguments
        @SupplierID: in uniqueidentifier
spGetPurchaseOrderDetails: procedure
    + arguments
        @PODocNum: in int
spGetPurchaseOrderReport: procedure
    + arguments
        @Action: in varchar(50)
        @PODocNum: in int
spGetQRAdjustForBranch: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @QRCode: in varchar(50) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
spGetQRAvaiableScanOrderMapping: procedure
    + arguments
        @OrderId: in int default 29204
spGetQRAvaiableScanOrderMapping_ForScanQR: procedure
    + arguments
        @OrderId: in int default 29204
        @QRCode: in varchar(50) default NULL
spGetQRAvaiableScanOrderMappingTest: procedure
    + arguments
        @OrderId: in int default 29204
spGetQRBottleRevocationForFineTicket: procedure
    + arguments
        @VoucherNo: in varchar(50)
        @QRCode: in varchar(50) default ''
        @Type: in varchar(max) default ''
        @ProductCode: in varchar(50) default ''
        @ProductName: in nvarchar(200) default ''
        @LotNumber: in varchar(50) default ''
spGetQRCheckCurrentProduct: procedure
    + arguments
        @QRCode: in varchar(50) default NULL
spGetQRCheckCurrentProductByQrCode: procedure
    + arguments
        @QRCode: in varchar(50)
        @Warehouse: in uniqueidentifier default NULL
        @UserId: in uniqueidentifier default NULL
spGetQRCode: procedure
    + arguments
        @Option: in int
        @Warehouse: in uniqueidentifier default 'a47c18f3-c937-4371-902c-f362b8c3a105'
        @QRCode: in varchar(max) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
spGetQRCodeByFarmOrg: procedure
    + arguments
        @Warehouse: in uniqueidentifier default '926DC48F-4F1B-42A4-9988-50EDACF298EC'
        @ProductCode: in nvarchar(50) default NULL
        @ProductName: in nvarchar(100) default NULL
        @Type: in varchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
        @QRCode: in varchar(50) default NULL
spGetQRCodeByFarmOrg66: procedure
    + arguments
        @Warehouse: in uniqueidentifier default '6F86FFBF-D5B8-4255-B274-E54959D9025E'
        @ProductCode: in nvarchar(50) default NULL
        @ProductName: in nvarchar(100) default NULL
        @Type: in varchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
        @QRCode: in varchar(50) default NULL
spGetQRCodeByGR: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @ProductCode: in nvarchar(50) default NULL
        @ProductName: in nvarchar(100) default NULL
        @Type: in varchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
        @QRCode: in varchar(50) default NULL
spGetQRCodeByGRDocNum: procedure
    + arguments
        @GRDocNum: in int
        @Type: in varchar(max)
        @Status: in varchar(max)
spGetQRCodeDelivery: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @QRCode: in varchar(50)
        @ProductCode: in varchar(50) default NULL
        @ProductName: in varchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
        @Voucher74No: in varchar(50) default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @CurrentPage: in int default 0
        @PageSize: in int default 0
spGetQRCodeDemo: procedure
    + arguments
        @FromDate: in date
        @ToDate: in date
spGetQRCodeHO: procedure
    + arguments
        @Warehouse: in uniqueidentifier default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(200) default NULL
        @LotNumber: in varchar(50) default NULL
        @CodeMedVac: in varchar(50) default NULL
        @QRCode: in varchar(50) default NULL
        @GRNum: in varchar(50) default NULL
        @Type: in varchar(50) default NULL
        @Status: in varchar(50) default NULL
        @CurrentPage: in int default 0
        @PageSize: in int default 0
        @option: in int default 1
spGetQRCodeHOData: procedure
    + arguments
        @Warehouse: in uniqueidentifier default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(200) default NULL
        @LotNumber: in varchar(50) default NULL
        @QRCode: in varchar(max) default NULL
        @Type: in varchar(50) default NULL
        @SupplierId: in uniqueidentifier default NULL
        @ProductId: in uniqueidentifier default NULL
        @option: in int default 1
        @CurrentPage: in int default 0
        @PageSize: in int default 0
spGetQRCodeHODataForScanTest: procedure
    + arguments
        @Warehouse: in uniqueidentifier default NULL
        @QRCode: in varchar(max) default NULL
        @option: in int default 1
spGetQRCodeHOExcel: procedure
    + arguments
        @Warehouse: in uniqueidentifier default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
spGetQRCodeHOForScan: procedure
    + arguments
        @Warehouse: in uniqueidentifier default NULL
        @QRCode: in varchar(50) default NULL
spGetQRCodeHOPrint: procedure
    + arguments
        @Warehouse: in uniqueidentifier default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
spGetQRCodeLotnoAhtso: procedure
    + arguments
        @QRCode: in varchar(20)
spGetQRCodeLotnoMappingAhtsoByDate: procedure
    + arguments
        @FromDate: in date default NULL
        @ToDate: in date default NULL
spGetQRCodeProductByQRCode: procedure
    + arguments
        @QRCode: in varchar(2000)
spGetQRCodeToScanningUsingAtFarm: procedure
    + arguments
        @BranchId: in uniqueidentifier default 'D59DDA1D-A4F3-8DE0-4BCF-3A058A01D4EC'
        @QRCode: in varchar(20) default ''
        @ProductCode: in varchar(20) default ''
        @ProductName: in nvarchar(200) default ''
spGetQRCodeVoucher81ForFineTicket: procedure
    + arguments
        @VoucherNo: in varchar(50)
        @Type: in varchar(50) default NULL
        @ProductCode: in varchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
        @QRCode: in varchar(50) default NULL
        @ProductName: in nvarchar(200) default NULL
spGetQRContainer: procedure
    + arguments
        @QRContainer: in varchar(50)
        @ProductId: in uniqueidentifier
spGetQRContainerAhtso: procedure
    + arguments
        @QRCodeContainer: in varchar(50)
        @ProductId: in uniqueidentifier
spGetQRContainerByGroup: procedure
    + arguments
        @QRContainer: in varchar(50)
spGetQRContainerGroupByProduct: procedure
    + arguments
        @QRCodeContainer: in varchar(50)
spGetQRContainerGroupByProductTemp: procedure
    + arguments
        @QRCodeContainer: in varchar(50)
spGetQRDNPForUnevenTest: procedure
    + arguments
        @BranchId: in varchar(max) default NULL
spGetQRGoodReceptForScanTest: procedure
    + arguments
        @InvoiceNum: in varchar(50)
spGetQRLocation: procedure
    + arguments
        @BranchId: in uniqueidentifier default NULL
        @LocationTypes: in nvarchar(20) default NULL
        @Code: in nvarchar(50) default NULL
spGetQRLotnoFrom63: procedure
    + arguments
        @Voucher63Id: in int
spGetQRMapping: procedure
    + arguments
        @QRCodeContainer: in varchar(50)
spGetQRMappingDetails: procedure
    + arguments
        @QRPackage: in varchar(50)
spGetQRMappingDetailsByLotNumber: procedure
    + arguments
        @OrderId: in int
        @Type: in varchar(max) default NULL
        @ProductCode: in nvarchar(50) default NULL
        @ProductName: in nvarchar(100) default NULL
        @QRCode: in varchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
        @QRCodeContainer: in varchar(50) default NULL
spGetQRMappingDetailsByLotNumber2: procedure
    + arguments
        @OrderId: in int
        @Type: in varchar(max) default NULL
        @Status: in varchar(max) default NULL
        @BranchId: in uniqueidentifier
spGetQRMappingHistoryDetailsAll: procedure
    + arguments
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @ProductId: in uniqueidentifier default NULL
spGetQRMappingLeave: procedure
    + arguments
        @OrderId: in int
        @QRCodeContainer: in varchar(50)
spGetQRMappingPackage: procedure
    + arguments
        @QRMapping: in varchar(max) default '323100000510675'
spGetQRMappingPallet: procedure
    + arguments
        @QRMapping: in varchar(max)
spGetQRPackage: procedure
    + arguments
        @Option: in int
        @BranchId: in uniqueidentifier
        @QRCode: in varchar(max) default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @ProductName: in nvarchar(50) default NULL
        @PoName: in varchar(50) default NULL
spGetQRPackageByOrder: procedure
    + arguments
        @OrderId: in int
spGetQRPackageFromOrder: procedure
    + arguments
        @GIDocNum: in int
spGetQRPackagerOrder: procedure
    + arguments
        @OrderId: in int
spGetQRPackagev2: procedure
    + arguments
        @Option: in int
        @BranchId: in uniqueidentifier
        @QRCode: in varchar(max) default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @ProductName: in nvarchar(50) default NULL
        @PoName: in varchar(50) default NULL
spGetQRPallet: procedure
    + arguments
        @QRContainer: in varchar(50)
spGetQRPalletAhtso: procedure
    + arguments
        @QRContainer: in varchar(50)
spGetQRProduct: procedure
    + arguments
        @QRCode: in varchar(50)
spGetReason: procedure
    + arguments
        @Type: in varchar(10) default NULL
spGetRegion: procedure
spGetReportDNP: procedure
    + arguments
        @Option: in int default 0
        @FarmId: in varchar(max) default NULL
        @FromDate: in date
        @ToDate: in date
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @QRDNP: in varchar(50) default NULL
        @QRCode: in varchar(50) default NULL
spGetReportExport: procedure
    + arguments
        @GIDocNum: in int
spGetReportFineTicket: procedure
    + arguments
        @Warehouse: in uniqueidentifier default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
spGetReportVoucherCancel: procedure
spGetReportWasteDelivery: procedure
spGetResultCheckQRMapping: procedure
    + arguments
        @GRDocNum: in int
spGetResultCheckSupplierGoodsIssueMapping: procedure
    + arguments
        @DocNum: in int
spGetResultScanTest: procedure
    + arguments
        @IdHeader: in int
spGetReturnVoucher63: procedure
    + arguments
        @Warehouse: in uniqueidentifier
spGetReturnVoucher71: procedure
    + arguments
        @Option: in int default 0
        @Warehouse: in uniqueidentifier
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @Voucher71No: in varchar(50) default NULL
        @Voucher81No: in varchar(50) default NULL
        @InvoiceNo: in varchar(50) default NULL
spGetReturnVoucher81: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @Voucher81No: in varchar(50) default NULL
spGetRunReportFarmBottle: procedure
spGetSalesOrder: procedure
    + arguments
        @Option: in int default 0
        @Warehouse: in uniqueidentifier
        @SalesOrderNo: in varchar(50) default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @RefOrderNo: in varchar(50) default NULL
        @InvoiceNo: in varchar(40) default NULL
spGetSalesOrderDetail: procedure
    + arguments
        @SalesOrderId: in int
spGetSalesOrderReport: procedure
    + arguments
        @action: in varchar(50)
        @Id: in int
spGetScanLocationShow: procedure
    + arguments
        @QRCode: in varchar(12)
spGetScanLocationShowDetail: procedure
    + arguments
        @QRCode: in varchar(12)
        @ProductId: in uniqueidentifier
spGetScanningTest: procedure
    + arguments
        @Option: in int default 1
        @Warehouse: in uniqueidentifier
        @ScanTestNo: in varchar(50) default NULL
        @Id: in int default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @refNo: in varchar(50) default NULL
        @ScheduleTestNo: in varchar(50) default NULL
spGetScanningTestDetails: procedure
    + arguments
        @IdHeader: in int
        @QRMapping: in varchar(50) default NULL
        @QRCode: in varchar(50) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
        @Type: in varchar(50) default NULL
spGetScanningTestDetails65: procedure
    + arguments
        @Voucher65Id: in int
spGetScanningTestDetails81: procedure
    + arguments
        @Voucher81Id: in int
spGetScanningTestDetailsBranchBottle: procedure
    + arguments
        @RevocationId: in int
spGetScanningTestDetailsByProduct: procedure
    + arguments
        @IdHeader: in int
spGetScanningTestDetailsByQRMapping: procedure
    + arguments
        @IdHeader: in int
spGetScanningTestDetailsGR: procedure
    + arguments
        @GRDocNum: in int
spGetScanningTestDetailsResult: procedure
    + arguments
        @ScheduleId: in int
        @QRCode: in varchar(50) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
spGetScanningTestDetailsResultAll: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @ScheduleTestId: in varchar(max) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
spGetScanningTestDetailsStock: procedure
    + arguments
        @IdHeader: in int
        @QRMapping: in varchar(20) default NULL
        @QRCode: in varchar(50) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
        @Type: in int default 1
spGetScanningTestResult: procedure
    + arguments
        @Option: in int default 1
        @IdHeader: in int
spGetScanningTestResultWeb: procedure
    + arguments
        @IdHeader: in int
spGetScanTest: procedure
    + arguments
        @Option: in int default 1
        @QRCode: in varchar(50) default NULL
        @Warehouse: in uniqueidentifier
spGetScheduleTest: procedure
    + arguments
        @Option: in int default 0
        @Warehouse: in uniqueidentifier
        @Type: in varchar(20) default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @ScheduleTestNo: in varchar(50) default NULL
        @BranchCode: in varchar(50) default NULL
        @BranchName: in nvarchar(50) default NULL
spGetScheduleTestList: procedure
    + arguments
        @Warehouse: in uniqueidentifier
spGetStatisticalQRCode: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @FromDate: in date
        @ToDate: in date
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(500) default NULL
spGetStockbyCatagory: procedure
    + arguments
        @ProductId: in uniqueidentifier
        @Warehouse: in uniqueidentifier
spGetStockProductNotQR: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @ProductCode: in nvarchar(100) default NULL
spGetSupplier: procedure
    + arguments
        @HO: in varchar(5) default NULL
        @SupplierCode: in nvarchar(50) default NULL
        @SupplierName: in nvarchar(50) default NULL
spGetSupplierCOA: procedure
    + arguments
        @Warehouse: in uniqueidentifier
spGetSupplierFromProduct: procedure
    + arguments
        @SupplierCode: in nvarchar(100) default NULL
        @SupplierId: in nvarchar(100) default NULL
spGetSupplierGoodsIssue: procedure
    + arguments
        @Option: in int default 0
        @SupplierId: in uniqueidentifier
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @InvoiceNum: in varchar(50) default NULL
        @OrderNo: in varchar(50) default NULL
spGetSupplierGoodsIssueAvailable: procedure
spGetSupplierGoodsIssueByDocNum: procedure
    + arguments
        @DocNum: in int default NULL
spGetSupplierGoodsIssueDetails: procedure
    + arguments
        @DocNum: in int
spGetSupplierGoodsIssueForReport: procedure
    + arguments
        @Action: in varchar(50)
        @DocNum: in int
spGetSupplierGoodsIssueGroupQRMappingByGRDocNum: procedure
    + arguments
        @GRDocNum: in int default 935
spGetSupplierGoodsIssueMapping: procedure
    + arguments
        @DocNum: in int
spGetSupplierGoodsIssueMappingByDocNum: procedure
    + arguments
        @DocNum: in int
spGetSupplierGoodsIssueMappingGRDocNum: procedure
    + arguments
        @GRDocNum: in int
        @QRMapping: in varchar(20) default NULL
spGetSupplierGR: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @FromDate: in date
        @ToDate: in date
spGetSupplierQRCode: procedure
    + arguments
        @SupplierId: in uniqueidentifier
        @Type: in nvarchar(50) default NULL
        @QRCode: in varchar(50) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(200) default NULL
        @LotNumber: in varchar(50)
spGetSupplierQRContainer: procedure
    + arguments
        @QRContainer: in varchar(50)
spGetSupplierQRMapping: procedure
    + arguments
        @QRContainer: in varchar(50)
spGetSupplierQRMappingHistory: procedure
    + arguments
        @Type: in int
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @SupplierId: in uniqueidentifier default NULL
spGetSupplierQRMappingHistoryDetail: procedure
    + arguments
        @Type: in int
        @QRContainer: in varchar(20)
spGetSupplierQRPackage: procedure
    + arguments
        @Option: in int default 0
        @SupplierId: in uniqueidentifier
        @QRCode: in varchar(50) default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @ProductName: in nvarchar(200) default NULL
spGetSupplierQRProductLotno: procedure
    + arguments
        @SupplierId: in uniqueidentifier
        @QRCode: in varchar(20)
spGetSupplierQRProductLotnoMapping: procedure
    + arguments
        @SupplierId: in uniqueidentifier
        @FromDate: in date default NULL
        @ToDate: in date default NULL
spGetSwineMerterial70: procedure
    + arguments
        @Voucher70Id: in int default 1146
spGetTestQRBottleEmpty: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @QRMapping: in varchar(50) default NULL
spGetTestQRBottleEmptyAll: procedure
    + arguments
        @QRDNP: in varchar(50) default NULL
spGetTotalWeightByOrderIds: procedure
    + arguments
        @TransitId: in uniqueidentifier default NULL
        @DocNum: in int default NULL
        @OrderIds: in nvarchar(max) default NULL
spGetTransit: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @IdCard: in varchar(20) default NULL
        @LicensePlate: in varchar(10) default NULL
        @DriverName: in nvarchar(100) default NULL
        @TransitCode: in varchar(20) default NULL
spGetTransitAvailable: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @Id: in varchar(50) default NULL
        @TransitCode: in varchar(10) default NULL
spGetTransitAvailableForMapping: procedure
    + arguments
        @BranchId: in uniqueidentifier
spGetTransitByWasteDelivery: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @FromDate: in date
        @ToDate: in date
spGetTransitFromRefId: procedure
    + arguments
        @OrderId: in int
spGetTransitWaste: procedure
    + arguments
        @BranchId: in uniqueidentifier
spGetTruck: procedure
    + arguments
        @Option: in int default 0
        @BranchId: in uniqueidentifier
        @LicensePlate: in varchar(30) default NULL
        @Company: in nvarchar(500) default NULL
spGetUltilizeTransportation: procedure
    + arguments
        @Action: in nvarchar(50) default NULL
        @GIDocNum: in int
spGetUser: procedure
    + arguments
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @UserName: in varchar(50) default NULL
        @Name: in nvarchar(50) default NULL
        @BranchCode: in varchar(50) default NULL
        @BranchName: in nvarchar(50) default NULL
        @Email: in nvarchar(150) default NULL
        @PhoneNumber: in nvarchar(150) default NULL
spGetUserOfVoucher71: procedure
    + arguments
        @Warehouse: in uniqueidentifier
spGetVoucher51: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @Voucher51No: in varchar(50) default NULL
spGetVoucher51Details: procedure
    + arguments
        @Voucher51Id: in int
spGetVoucher51QRMapping: procedure
    + arguments
        @Voucher51Id: in int
spGetVoucher51Report: procedure
    + arguments
        @action: in varchar(50)
        @Voucher51Id: in int
spGetVoucher62: procedure
    + arguments
        @Option: in int default 1
        @Warehouse: in uniqueidentifier
        @Voucher62Id: in int default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @Voucher62No: in varchar(50) default NULL
        @FarmOrgCode: in varchar(50) default NULL
spGetVoucher62Details: procedure
    + arguments
        @Voucher62Id: in int
spGetVoucher63: procedure
    + arguments
        @Option: in int default 0
        @Warehouse: in uniqueidentifier
        @Voucher63No: in varchar(50) default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @ScheduleTestNo: in varchar(50) default NULL
spGetVoucher63ById: procedure
    + arguments
        @Id: in int
spGetVoucher63Details: procedure
    + arguments
        @Voucher63Id: in int
spGetVoucher63FromFarm: procedure
    + arguments
        @Warehouse: in uniqueidentifier
spGetVoucher63FromFarmAvailable: procedure
    + arguments
        @Warehouse: in uniqueidentifier
spGetVoucher63FromFarmForWeb: procedure
    + arguments
        @Option: in int default 0
        @Warehouse: in uniqueidentifier
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @Voucher63No: in varchar(50) default NULL
        @BranchToCode: in varchar(50) default NULL
spGetVoucher63HO: procedure
    + arguments
        @Option: in int default 0
        @Warehouse: in uniqueidentifier
        @Voucher63No: in varchar(50) default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @RefNo: in varchar(40) default NULL
spGetVoucher63MultiWarehouses: procedure
    + arguments
        @Warehouses: in varchar(max)
        @FromDate: in date
        @ToDate: in date
spGetVoucher63Org: procedure
    + arguments
        @Option: in int default 0
        @Warehouse: in uniqueidentifier
        @Voucher63No: in varchar(50) default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @RefVoucher63No: in varchar(50) default NULL
spGetVoucher63QRMapping: procedure
    + arguments
        @Voucher63Id: in int
        @QRCode: in varchar(50) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
        @Type: in varchar(max) default NULL
spGetVoucher63QRMappingByProduct: procedure
    + arguments
        @Voucher63Id: in int
        @ProductId: in uniqueidentifier
spGetVoucher63QRMappingForPrint: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @FromDate: in date default NULL
        @ToDate: in date default NULL
spGetVoucher63Report: procedure
    + arguments
        @Action: in varchar(50)
        @Voucher63Id: in int
spGetVoucher65: procedure
    + arguments
        @Option: in int default 0
        @Warehouse: in uniqueidentifier
        @Voucher65No: in varchar(50) default NULL
        @TransactionStatus: in int
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @RefOrderNo: in varchar(50) default NULL
        @GINo: in varchar(50) default NULL
        @LicensePlate: in varchar(50) default NULL
        @OrgName: in nvarchar(50) default NULL
        @BranchToCode: in nvarchar(50) default NULL
        @BranchToName: in nvarchar(150) default NULL
spGetVoucher65Details: procedure
    + arguments
        @Voucher65Id: in int
spGetVoucher65QRMapping: procedure
    + arguments
        @Voucher65Id: in int
        @Type: in varchar(50) default NULL
        @QRCode: in varchar(50) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(200) default NULL
        @LotNumber: in varchar(50) default NULL
spGetVoucher65QRMappingByProduct: procedure
    + arguments
        @Voucher65Id: in int
        @ProductId: in uniqueidentifier
spGetVoucher65Report: procedure
    + arguments
        @Action: in varchar(50)
        @Voucher65Id: in int
spGetVoucher65Transit: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @GIDocNum: in int default NULL
spGetVoucher65TransitForWeb: procedure
    + arguments
        @Warehouse: in uniqueidentifier
spGetVoucher66PlusReport: procedure
    + arguments
        @Action: in varchar(50)
        @Voucher66Id: in int
spGetVoucher70: procedure
    + arguments
        @Option: in int default 1
        @Warehouse: in uniqueidentifier
        @Voucher70Id: in int default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @Voucher70No: in varchar(50) default NULL
        @FarmOrgCode: in varchar(50) default NULL
spGetVoucher70ByDate: procedure
    + arguments
        @Id: in varchar(max) default NULL
        @Warehouse: in uniqueidentifier
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @LocationWF: in varchar(50) default NULL
        @Voucher70Join: in varchar(100) default NULL
        @LotNumber: in varchar(50) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
spGetVoucher70ByDateReport: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @Voucher70Date: in date default NULL
spGetVoucher70Details: procedure
    + arguments
        @Voucher70Id: in int
spGetVoucher70DNP: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @Voucher70Id: in int default NULL
spGetVoucher70FroBranch: procedure
    + arguments
        @Option: in int default 1
        @Warehouse: in uniqueidentifier default NULL
        @Voucher70Id: in int default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @Voucher70No: in varchar(50) default NULL
        @FarmOrgCode: in varchar(50) default NULL
        @BranchCode: in nvarchar(100) default NULL
        @BranchName: in nvarchar(100) default NULL
spGetVoucher70NotSync: procedure
spGetVoucher70QRMapping: procedure
    + arguments
        @Voucher70Id: in int
        @Type: in varchar(50) default NULL
        @QRCode: in varchar(50) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(200) default NULL
        @LotNumber: in varchar(50) default NULL
spGetVoucher70QRMappingDetails: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @Voucher70No: in varchar(50) default NULL
        @QRCode: in varchar(50) default NULL
spGetVoucher70Report: procedure
    + arguments
        @Action: in varchar(50)
        @Voucher70Id: in int
spGetVoucher71: procedure
    + arguments
        @Option: in int default 0
        @Warehouse: in uniqueidentifier
        @Voucher71No: in varchar(50) default NULL
        @RefOrderNo: in varchar(50) default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @GINo: in varchar(50) default NULL
        @Voucher81No: in varchar(50) default NULL
        @LicensePlate: in varchar(50) default NULL
        @InvoiceNo: in varchar(50) default NULL
spGetVoucher71Details: procedure
    + arguments
        @Voucher71Id: in int
spGetVoucher71MultiWarehouse: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @Warehouses: in varchar(max)
        @FromDate: in date
        @ToDate: in date
spGetVoucher71QRMapping: procedure
    + arguments
        @Voucher71Id: in int
        @Type: in varchar(50) default NULL
        @QRCode: in varchar(50) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(200) default NULL
        @LotNumber: in varchar(50) default NULL
spGetVoucher71Report: procedure
    + arguments
        @Action: in varchar(50)
        @Voucher71Id: in int
spGetVoucher74: procedure
    + arguments
        @Option: in int default 0
        @Warehouse: in uniqueidentifier
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @Voucher74No: in varchar(50) default NULL
        @GINo: in varchar(50) default NULL
        @LicensePlate: in varchar(50) default NULL
        @OrderNo: in varchar(50) default NULL
        @Voucher84No: in varchar(50) default NULL
spGetVoucher74Detail: procedure
    + arguments
        @Voucher74Id: in int
spGetVoucher74QRMapping: procedure
    + arguments
        @Voucher74Id: in int
        @Type: in varchar(50) default NULL
        @QRCode: in varchar(50) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(200) default NULL
        @LotNumber: in varchar(50) default NULL
spGetVoucher74Report: procedure
    + arguments
        @Action: in varchar(50)
        @Voucher74Id: in int
spGetVoucher81: procedure
    + arguments
        @Option: in int default 0
        @Warehouse: in uniqueidentifier
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @Voucher81No: in varchar(50) default NULL
        @GINo: in varchar(50) default NULL
        @InvoiceNo: in varchar(50) default NULL
        @LicensePlate: in varchar(50) default NULL
        @OrderNo: in varchar(50) default NULL
        @SalesOrderNo: in varchar(50) default NULL
        @ToOrgName: in nvarchar(max) default NULL
spGetVoucher81ById: procedure
    + arguments
        @Id: in int
spGetVoucher81Detail: procedure
    + arguments
        @Voucher81Id: in int
spGetVoucher81QRMapping: procedure
    + arguments
        @Voucher81Id: in int
        @Type: in varchar(50) default NULL
        @QRCode: in varchar(50) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(200) default NULL
        @LotNumber: in varchar(50) default NULL
spGetVoucher81QRMappingAfterScan: procedure
    + arguments
        @Voucher81Id: in int
spGetVoucher81QRMappingByProduct: procedure
    + arguments
        @Voucher81Id: in int
        @ProductId: in uniqueidentifier
spGetVoucher81Report: procedure
    + arguments
        @Action: in varchar(50)
        @Voucher81Id: in int
spGetVoucher81Transit: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @GIDocNum: in int default NULL
spGetVoucher81TTTT: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @FromDate: in date default NULL
        @ToDate: in date default NULL
spGetVoucher84: procedure
    + arguments
        @Option: in int default 0
        @Warehouse: in uniqueidentifier
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @Voucher84No: in varchar(50) default NULL
        @GINo: in varchar(50) default NULL
        @LicensePlate: in varchar(50) default NULL
        @OrderNo: in varchar(50) default NULL
spGetVoucher84Detail: procedure
    + arguments
        @Voucher84Id: in int
spGetVoucher84ForMobile: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @FromDate: in date default NULL
        @ToDate: in date default NULL
spGetVoucher84FromFarmAvailable: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @FromDate: in date default NULL
        @ToDate: in date default NULL
spGetVoucher84HAT: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @Voucher84No: in varchar(50) default NULL
spGetVoucher84QRMapping: procedure
    + arguments
        @Voucher84Id: in int
        @Type: in varchar(50) default NULL
        @QRCode: in varchar(50) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(200) default NULL
        @LotNumber: in varchar(50) default NULL
spGetVoucher84QRMappingByProduct: procedure
    + arguments
        @Voucher84Id: in int
        @ProductId: in uniqueidentifier
spGetVoucher84Report: procedure
    + arguments
        @Action: in varchar(50)
        @Voucher84Id: in int
spGetVoucherCancelExcel: procedure
    + arguments
        @FineTicketId: in varchar(max) default NULL
spGetVoucherCancelReport: procedure
    + arguments
        @Action: in varchar(50)
        @FineTicketId: in int
spGetVoucherMoney: procedure
    + arguments
        @Option: in int default 0
        @Warehouse: in uniqueidentifier
        @VoucherMoneyNo: in varchar(50)
        @FromDate: in date default NULL
        @ToDate: in date
        @RefNo: in varchar(50) default NULL
spGetVoucherTransit: procedure
    + arguments
        @UserId: in uniqueidentifier
        @GIDocNum: in int default NULL
spGetVoucherUsed: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @VoucherUsedNo: in varchar(50) default NULL
        @Voucher70No: in varchar(50) default NULL
spGetVoucherUsedForDNP: procedure
    + arguments
        @Warehouse: in uniqueidentifier
spGetVoucherUsedQRMapping: procedure
    + arguments
        @VoucherUsedId: in int
        @Type: in varchar(50) default NULL
        @QRCode: in varchar(50) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(200) default NULL
        @LotNumber: in varchar(50) default NULL
spGetVoucherUsedQRMappingForMobile: procedure
    + arguments
        @VoucherUsedId: in int
spGetWarehouse: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @LocationCurrent: in varchar(max) default NULL
        @ProductCode: in varchar(50) default NULL
        @CategoryName: in nvarchar(100) default NULL
        @ProductTypeName: in nvarchar(100) default NULL
        @ProductClassName: in nvarchar(100) default NULL
spGetWarehouseBottleRevocationTransitDetails: procedure
    + arguments
        @WasteDeliveryTransitId: in int
spGetWarehouseBottlev2: procedure
    + arguments
        @Option: in int
        @Warehouse: in uniqueidentifier default '6f86ffbf-d5b8-4255-b274-e54959d9025e'
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @BottleRevocationNo: in varchar(50) default NULL
        @FarmCode: in varchar(50) default NULL
        @FarmName: in nvarchar(50) default NULL
        @WasteDeliveryTransitNo: in varchar(50) default NULL
spGetWarehouseBottlev3: procedure
    + arguments
        @Option: in int
        @Warehouse: in uniqueidentifier default '6f86ffbf-d5b8-4255-b274-e54959d9025e'
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @BottleRevocationNo: in varchar(50) default NULL
        @FarmCode: in varchar(50) default NULL
        @FarmName: in nvarchar(50) default NULL
        @WasteDeliveryTransitNo: in varchar(50) default NULL
spGetWarehouseBranch: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @Warehouse: in uniqueidentifier
spGetWarehouseBranchQRCode: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @Warehouse: in uniqueidentifier
        @Type: in varchar(100) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(200) default NULL
        @LotNumber: in varchar(100) default NULL
        @QRCode: in varchar(50) default NULL
spGetWarehouseByLotNumber: procedure
    + arguments
        @OrderId: in int
        @ProductId: in uniqueidentifier
spGetWarehouseByLotNumberByBranchId: procedure
    + arguments
        @OrderId: in int
        @ProductId: in uniqueidentifier
        @BranchId: in uniqueidentifier
spGetWarehouseByProductClass: procedure
    + arguments
        @ProductId: in uniqueidentifier
spGetWarehouseByQRCode: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @QRCode: in varchar(12)
spGetWarehouseCTNH: procedure
    + arguments
        @Option: in int
        @Warehouse: in uniqueidentifier
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @QRDNP: in varchar(50) default NULL
        @FarmCode: in varchar(50) default NULL
        @FarmName: in nvarchar(50) default NULL
spGetWarehouseCTNHExcel: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @FromDate: in date default NULL
        @ToDate: in date default NULL
spGetWarehouseFarmQRCode: procedure
    + arguments
        @BranchId: in uniqueidentifier
spGetWarehouseFromDNP: procedure
spGetWarehouseLocation: procedure
    + arguments
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(100) default NULL
        @LotNumber: in varchar(50) default NULL
        @QRLocation: in varchar(50) default NULL
        @Warehouse: in uniqueidentifier default NULL
spGetWarehouseTemp: procedure
    + arguments
        @Option: in int default 0
        @Warehouse: in uniqueidentifier
        @FromDate: in date
        @ToDate: in date
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @Location: in varchar(max) default NULL
        @GINo: in varchar(50) default NULL
        @LicensePlate: in varchar(50) default NULL
spGetWarehouseTransit: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @GINo: in varchar(50) default NULL
        @LicensePlate: in varchar(20) default NULL
        @Phone: in varchar(20) default NULL
        @DocNum: in varchar(10) default NULL
spGetWarehouseTransitByBranch: procedure
    + arguments
        @GIDocNum: in int
spGetWarehouseTransitByPackage: procedure
    + arguments
        @GIDocNum: in int default 1062
spGetWarehouseTransitByProduct: procedure
    + arguments
        @GIDocNum: in int
        @QRMapping: in varchar(50)
spGetWarehouseType: procedure
    + arguments
        @BranchId: in uniqueidentifier
spGetWarehouseUsing: procedure
    + arguments
        @Option: in int default 1
        @Warehouse: in uniqueidentifier
        @QRCode: in varchar(50) default NULL
        @Voucher70No: in varchar(50) default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
        @ReturnBottleType: in nvarchar(50) default NULL
spGetWarehouseUsing_ForPoultry: procedure
    + arguments
        @Option: in int default 1
        @BranchId: in uniqueidentifier
        @QRCode: in varchar(50) default NULL
        @Voucher70No: in varchar(50) default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
        @ReturnBottleType: in nvarchar(50) default NULL
spGetWarehouseUsingForWeb: procedure
    + arguments
        @Option: in int default 1
        @Warehouse: in uniqueidentifier
        @QRCode: in varchar(max) default NULL
        @Voucher70No: in varchar(50) default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
        @Id: in varchar(max) default NULL
spGetWarehouseUsingFoultry_ForWeb: procedure
    + arguments
        @Option: in int default 1
        @BranchId: in uniqueidentifier
        @QRCode: in varchar(max) default NULL
        @Voucher70No: in varchar(50) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
        @Id: in varchar(max) default NULL
        @RefId: in uniqueidentifier default NULL
spGetWarehouseUsingList: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @QRCode: in varchar(50) default NULL
        @Voucher70No: in varchar(50) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
spGetWarehouseWasteDelivery: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @WasteDeliveryNo: in varchar(50) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
spGetWarehouseWasteDeliveryTransit: procedure
    + arguments
        @Warehouse: in uniqueidentifier default 'E7B8C867-8EC3-49FF-9382-A4409400C66F'
        @WasteDeliveryTransitNo: in varchar(50) default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @LicensePlate: in varchar(50) default NULL
        @QRDNP: in varchar(50) default NULL
        @OrgCode: in varchar(50) default NULL
spGetWarehouseWasteDeliveryTransitGroup: procedure
    + arguments
        @Option: in int default 0
        @Warehouse: in uniqueidentifier default '6F86FFBF-D5B8-4255-B274-E54959D9025E'
        @WasteDeliveryTransitNo: in varchar(50) default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @LicensePlate: in varchar(50) default NULL
        @QRMapping: in varchar(50) default NULL
        @OrgCode: in varchar(50) default NULL
spGetWarningOverdue: procedure
    + arguments
        @Action: in nvarchar(50) default NULL
        @BranchId: in uniqueidentifier default NULL
        @WarehouseId: in uniqueidentifier default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @ProductIds: in nvarchar(max) default NULL
        @BranchType: in int default 0
spGetWarningOverdue_V2: procedure
    + arguments
        @Action: in nvarchar(50) default NULL
        @WarehouseId: in uniqueidentifier default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @ProductIds: in nvarchar(max) default NULL
        @LocationId: in varchar(max) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in varchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
spGetWasteBottleRevocationsAvailable: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @Id: in int default NULL
spGetWasteCompany: procedure
    + arguments
        @BranchId: in uniqueidentifier
spGetWasteDelivery: procedure
    + arguments
        @Option: in int default 0
        @Warehouse: in uniqueidentifier
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @WasteDeliveryNo: in varchar(50) default NULL
spGetWasteDeliveryBottleEmpty: procedure
    + arguments
        @Warehouse: in uniqueidentifier
spGetWasteDeliveryDetailByQRDNP: procedure
    + arguments
        @DeliveryId: in int
spGetWasteDeliveryDetails: procedure
    + arguments
        @WasteDeliveryId: in int
spGetWasteDeliveryDetailsByDNP: procedure
    + arguments
        @WasteDeliveryId: in int
spGetWasteDeliveryQRMapping: procedure
    + arguments
        @DeliveryId: in int
spGetWasteDeliveryQRMappingByProduct: procedure
    + arguments
        @DeliveryId: in int
        @QRDNP: in varchar(50)
spGetWasteDeliveryReport: procedure
    + arguments
        @Action: in varchar(50)
        @WasteDeliveryId: in int
spGetWasteDeliveryTransit: procedure
    + arguments
        @Option: in int
        @Warehouse: in uniqueidentifier
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @LicensePlate: in varchar(50) default NULL
        @DriverName: in nvarchar(50) default NULL
        @IdCard: in varchar(50) default NULL
        @WasteDeliveryTransitNo: in varchar(50) default NULL
spGetWasteDeliveryTransitv2: procedure
    + arguments
        @Option: in int default 0
        @Warehouse: in uniqueidentifier default '6F86FFBF-D5B8-4255-B274-E54959D9025E'
        @FromDate: in date
        @ToDate: in date
        @WasteDeliveryTransitNo: in varchar(50) default NULL
        @LicensePlate: in varchar(50) default NULL
        @DriverName: in nvarchar(50) default NULL
        @IdCard: in varchar(50) default NULL
spGeWarehouseIntermediary: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(200) default NULL
        @CategoryName: in nvarchar(200) default NULL
        @ProductTypeName: in nvarchar(200) default NULL
spGoodsReceiptMappingAuto: procedure
    + arguments
        @GRDocNum: in int
        @CreatorId: in uniqueidentifier default NULL
spHOCheckContainer: procedure
    + arguments
        @function: in varchar(50)
        @QRContainer: in varchar(20)
spHOGetQRContainer: procedure
    + arguments
        @QRCodeContainer: in varchar(50)
spHOMoveLocation: procedure
    + arguments
        @QRCodeSources: in varchar(max)
        @QRCodeDest: in varchar(40)
spHOScanQRCodeShowHistory: procedure
    + arguments
        @QRCode: in varchar(40)
spHOScanShowInfo: procedure
    + arguments
        @QRCode: in nvarchar(40)
spInventory: procedure
    + arguments
        @Action: in nvarchar(50) default NULL
        @BranchId: in uniqueidentifier default NULL
        @WarehouseId: in uniqueidentifier default null
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @Id: in uniqueidentifier default NULL
        @VoucherId: in int default null
        @VoucherDetailsId: in uniqueidentifier default null
        @VoucherDate: in smalldatetime default null
        @VoucherNo: in nvarchar(max) default null
        @DocType: in int default null
        @InventoryType: in int default null
        @LocationId: in uniqueidentifier default null
        @ProductId: in uniqueidentifier default null
        @InQty: in decimal(18,2) default null
        @InQtyQR: in decimal(18,2) default null
        @OutQty: in decimal(18,2) default null
        @OutQtyQR: in decimal(18,2) default null
        @InAmount: in decimal(18,2) default null
        @OutAmount: in decimal(18,2) default null
        @InPrice: in decimal(18,2) default null
        @OutPrice: in decimal(18,2) default null
        @InWeight: in decimal(18,2) default null
        @OutWeight: in decimal(18,2) default null
        @EXPDate: in datetime default null
        @LotNumber: in nvarchar(max) default null
        @CreatorId: in uniqueidentifier default NULL
        @LastModifierId: in uniqueidentifier default NULL
        @IsIncludeTemp: in bit default null
        @OrderId: in int default null
        @LocationIds: in nvarchar(max) default null
spInventory65Plus: procedure
    + arguments
        @Voucher65Id: in int
spInventory70: procedure
    + arguments
        @Voucher70Id: in int
spInventory81: procedure
    + arguments
        @Voucher81Id: in int
spInventory81HAT: procedure
    + arguments
        @Voucher81Id: in int
spInventoryVoucher41: procedure
    + arguments
        @GIDocNum: in int
spInventoryVoucher41ChangeLocation: procedure
    + arguments
        @GIDocNum: in int
spInventoryVoucher41ForProduct: procedure
    + arguments
        @GRDocNum: in int
        @ProductId: in uniqueidentifier
        @LotNumber: in varchar(50)
spInventoryVoucher63: procedure
    + arguments
        @Voucher63Id: in int
spInventoryVoucher63_2: procedure
    + arguments
        @Voucher63Id: in int
spInventoryVoucher63Farm_InStock: procedure
    + arguments
        @Voucher63Id: in int
spInventoryVoucher63MoveLocation: procedure
    + arguments
        @Voucher63Id: in int
spInventoryVoucher65: procedure
    + arguments
        @GIDocNum: in int
spInventoryVoucher65Branch: procedure
    + arguments
        @GIDocNum: in int
spInventoryVoucher65BranchDerect: procedure
    + arguments
        @GIDocNum: in int
spInventoryVoucher65Out: procedure
    + arguments
        @Voucher65Id: in int
spInventoryVoucher65OutDerect: procedure
    + arguments
        @GIDocNum: in int
spInventoryVoucher65OutDerect2: procedure
    + arguments
        @GIDocNum: in int
spInventoryVoucher65OutDerectTest: procedure
    + arguments
        @Voucher65Id: in int
spInventoryVoucher66: procedure
    + arguments
        @VoucherId: in int
        @CreatorId: in uniqueidentifier default NULL
spInventoryVoucher66Branch: procedure
    + arguments
        @VoucherId: in int
        @CreatorId: in uniqueidentifier default NULL
spInventoryVoucher66PlusBranch: procedure
    + arguments
        @AdjustId: in int
spInventoryVoucher71: procedure
    + arguments
        @GIDocNum: in int
spInventoryVoucher71_ho_plus: procedure
    + arguments
        @Voucher71Id: in int
spInventoryVoucher71_plus: procedure
    + arguments
        @Voucher71Id: in int
spInventoryVoucher74: procedure
    + arguments
        @Voucher74Id: in int
spInventoryVoucher81: procedure
    + arguments
        @GIDocNum: in int
spInventoryVoucher81_plus: procedure
    + arguments
        @Voucher81Id: in int
spInventoryVoucher84: procedure
    + arguments
        @Voucher84Id: in int
spInventoryVoucher84HAT: procedure
    + arguments
        @Voucher84Id: in int
spInventoryVoucher84HO: procedure
    + arguments
        @Voucher84Id: in int
spLockQRDNP: procedure
    + arguments
        @QRCode: in varchar(max)
        @Status: in int default 29
        @UnlockStatus: in int default 0
        @LastModifierId: in uniqueidentifier default NULL
spLockScheduleTest: procedure
    + arguments
        @Id: in int
        @Status: in int
        @Lock: in int
        @LastModifierId: in uniqueidentifier
spLockWasteDeliveryTransit: procedure
    + arguments
        @Id: in int
        @Lock: in int
        @Status: in int
        @LastModifierId: in uniqueidentifier
spLockXY: procedure
    + arguments
        @Id: in uniqueidentifier
        @LockXY: in int default 0
        @LastModifierId: in uniqueidentifier default NULL
spLogs: procedure
    + arguments
        @Action: in nvarchar(50) default NULL
        @ActionText: in nvarchar(50) default NULL
        @Id: in uniqueidentifier default NULL
        @Type: in nvarchar(50) default NULL
        @WarehouseId: in uniqueidentifier default NULL
        @BranchId: in uniqueidentifier default NULL
        @UserId: in uniqueidentifier default NULL
        @JsonData: in nvarchar(max) default NULL
        @Note: in nvarchar(500) default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @PoName: in nvarchar(50) default NULL
spLotNo: procedure
    + arguments
        @Action: in varchar(50)
spMappingQRCodeToGRMapping_FromSupplier: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @GRDocNum: in int
        @QRCode: in varchar(50)
        @LastModifierId: in uniqueidentifier default NULL
spMessages: procedure
    + arguments
        @Action: in nvarchar(50) default NULL
        @ActionText: in nvarchar(50) default NULL
        @Id: in uniqueidentifier default NULL
        @Type: in nvarchar(50) default NULL
        @ActionType: in int default NULL
        @VoucherType: in int default NULL
        @WarehouseId: in uniqueidentifier default NULL
        @BranchId: in uniqueidentifier default NULL
        @UserId: in uniqueidentifier default NULL
        @ReceiverId: in uniqueidentifier default NULL
        @JsonData: in nvarchar(max) default NULL
        @IsRead: in bit default 0
        @Note: in nvarchar(500) default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
spMoveLocation: procedure
    + arguments
        @LocationIdNew: in uniqueidentifier default NULL
        @LocationIdOld: in uniqueidentifier default NULL
        @LastModifierId: in uniqueidentifier default NULL
        @LotNumber: in nvarchar(40) default NULL
        @ProductId: in uniqueidentifier default NULL
spOpeningStock: procedure
    + arguments
        @Action: in nvarchar(50) default NULL
        @Id: in int default NULL
        @BranchId: in uniqueidentifier default NULL
        @WarehouseId: in uniqueidentifier default NULL
        @ProductId: in uniqueidentifier default NULL
        @LocationId: in uniqueidentifier default NULL
        @Year: in int default NULL
        @Month: in int default NULL
        @Quantity: in numeric(18,2) default 0
        @Amount: in numeric(18,2) default 0
        @Weight: in numeric(18,2) default 0
        @EXPDate: in datetime default null
        @LotNumber: in nvarchar(40) default NULL
        @CreatorId: in uniqueidentifier default NULL
        @LastModifierId: in uniqueidentifier default NULL
spOrderDetail: procedure
    + arguments
        @Action: in nvarchar(50) default NULL
        @OrderId: in int default NULL
        @ProductId: in uniqueidentifier default NULL
        @Quantity: in decimal(18,2) default 0
        @Vat: in decimal(18,2) default 0
        @Price: in decimal(18,2) default 0
        @CreatorId: in uniqueidentifier default NULL
        @LastModifierId: in uniqueidentifier default NULL
        @Id: in uniqueidentifier default NULL
        @DeleterId: in uniqueidentifier default NULL
        @Note: in nvarchar(500) default NULL
spOrgCodeByOrder: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @FromDate: in date
        @ToDate: in date
spOut66LocationWarehouse: procedure
    + arguments
        @AdjustId: in int
        @CreatorId: in uniqueidentifier default NULL
spOutLocationWarehouse: procedure
    + arguments
        @OrderId: in int
        @CreatorId: in uniqueidentifier default NULL
spPermission: procedure
    + arguments
        @Action: in nvarchar(50) default NULL
        @Name: in nvarchar(200) default NULL
        @Id: in int default NULL
        @PermissionId: in int default NULL
        @UserPermissionId: in int default NULL
        @PermissionDetailsId: in int default NULL
        @MenuIds: in nvarchar(max) default NULL
        @Roles: in nvarchar(max) default NULL
        @BranchId: in uniqueidentifier default NULL
        @UserId: in uniqueidentifier default NULL
        @CreatorId: in uniqueidentifier default NULL
        @LastModifierId: in uniqueidentifier default NULL
        @DeleterId: in uniqueidentifier default NULL
spPrintDataQRCode: procedure
    + arguments
        @QRCodes: in nvarchar(max) default NULL
        @CreatorId: in uniqueidentifier default NULL
        @Type: in int default NULL
spPrintQR: procedure
    + arguments
        @QRCode: in varchar(max)
        @UserPrint: in uniqueidentifier default NULL
spPrintUserWarehouse: procedure
    + arguments
        @UserName: in varchar(50)
spProductExpImport: procedure
    + arguments
        @Action: in nvarchar(50) default NULL
        @Code: in nvarchar(64) default NULL
        @StockLongFarmSwine: in int default NULL
        @StockLongMachining: in int default NULL
        @StockExpBranch: in int default NULL
        @StockExpAHTSO: in int default NULL
        @CreatorId: in uniqueidentifier default NULL
        @BottleWeight: in decimal(10,2) default NULL
        @Weight: in decimal(10,2) default NULL
        @StockCPVSouthMin: in int default NULL
        @StockCPVSouthMax: in int default NULL
        @StockCPVNorthMin: in int default NULL
        @StockCPVNorthMax: in int default NULL
        @StockMuchFarmSwine: in int default NULL
        @StockMuchFarmMachining: in int default NULL
        @StockMuchBranch: in int default NULL
        @CategoryCode: in varchar(50) default NULL
        @VAT: in int
spProductType: procedure
    + arguments
        @Action: in nvarchar(50) default NULL
        @Code: in nvarchar(64) default NULL
        @Name: in nvarchar(256) default NULL
        @Group: in nvarchar(64) default NULL
        @CreatorId: in uniqueidentifier default NULL
spQRCode: procedure
    + arguments
        @Action: in nvarchar(50) default NULL
        @QRCode: in nvarchar(50) default NULL
        @DeleterId: in uniqueidentifier default NULL
        @WarehouseId: in uniqueidentifier default NULL
        @LockQR: in int default 0
        @LotNumber: in nvarchar(50) default NULL
        @OrderId: in int default 0
        @Status: in int default 0
        @IsUnlock: in bit default 0
spReceiveBranchReturnQRMapping: procedure
    + arguments
        @BranchReturnId: in int
        @CreatorId: in uniqueidentifier default NULL
spRejectFarmBottleRevocations: procedure
    + arguments
        @Id: in int
        @Status: in int default 1
        @LastModifierId: in uniqueidentifier
spRejectGoodsIssue: procedure
    + arguments
        @DocNum: in int
        @Status: in int default 2
        @LastModifierId: in uniqueidentifier
spRejectMappingQR: procedure
    + arguments
        @QRCode: in varchar(50)
spRejectVoucher63: procedure
    + arguments
        @Id: in int
        @Status: in int
        @LastModifierId: in uniqueidentifier
spRejectVoucher84: procedure
    + arguments
        @Id: in int
        @Status: in int
        @LastModifierId: in uniqueidentifier
spReplaceQRDNP: procedure
    + arguments
        @QRDNP: in varchar(50)
        @QRReplace: in varchar(50)
        @LastModifierId: in uniqueidentifier default NULL
spReportBranchExportTracking: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @OrderId: in varchar(max) default NULL
        @FarmIds: in varchar(max) default NULL
        @ProductName: in nvarchar(50) default NULL
        @ProductCode: in varchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
spReportBranchRecoverMedicine: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @Warehouses: in varchar(max) default NULL
        @Voucher63Id: in varchar(max) default NULL
spReportBranchStockTransportationOnCarDetails: procedure
    + arguments
        @Warehouse: in uniqueidentifier default 'E7B8C867-8EC3-49FF-9382-A4409400C66F'
        @FromDate: in date default '2022-12-01'
        @ToDate: in date default '2022-12-24'
        @GINo: in varchar(50) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
        @QRCode: in varchar(50) default NULL
        @Voucher65No: in varchar(50) default NULL
        @Warehouses: in varchar(max) default NULL
        @OrderId: in varchar(max) default NULL
spReportBranchTrackingOrderFromCustomer: procedure
    + arguments
        @Warehouse: in uniqueidentifier default 'E7B8C867-8EC3-49FF-9382-A4409400C66F'
        @OrderId: in varchar(max) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(200) default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @FarmIds: in varchar(max) default NULL
spReportCOA: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @SupplierId: in varchar(max)
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @ProductIds: in varchar(max) default NULL
        @CategoryIds: in varchar(max) default NULL
spReportDefectiveProducts: procedure
    + arguments
        @Warehouse: in uniqueidentifier default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @ProductIds: in nvarchar(max) default NULL
        @CategoryIds: in nvarchar(max) default NULL
        @LotNumber: in varchar(max) default NULL
spReportDNPv2: procedure
    + arguments
        @BranchId: in varchar(max) default 'D373B802-9994-4B62-A889-57A824515D69'
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @Warehouse: in varchar(max) default NULL
spReportExportTracking: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @OrderId: in varchar(max) default NULL
        @BranchIds: in varchar(max) default NULL
        @FarmIds: in varchar(max) default NULL
        @ProductName: in nvarchar(50) default NULL
        @ProductCode: in varchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
spReportHazardousWasterDisposalCosts: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @FromDate: in date
        @ToDate: in date
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @WasteDeliveryTransitId: in varchar(max) default NULL
spReportLotno: procedure
spReportMedicineVaccineBottleEmpty: procedure
    + arguments
        @Option: in int default 0
        @Warehouse: in uniqueidentifier default 'E7B8C867-8EC3-49FF-9382-A4409400C66F'
        @FromDate: in date default '2022-12-01'
        @ToDate: in date default '2022-12-28'
        @QRDNP: in varchar(max) default NULL
        @WasteDeliveryTransitId: in varchar(max) default NULL
spReportMedicineVaccineBottleEmptyv2: procedure
    + arguments
        @Option: in int default 0
        @Warehouse: in uniqueidentifier default 'E7B8C867-8EC3-49FF-9382-A4409400C66F'
        @FromDate: in date default '2022-12-01'
        @ToDate: in date default '2022-12-28'
        @QRDNP: in varchar(max) default NULL
        @WasteDeliveryTransitId: in varchar(max) default NULL
spReportMedicineVacxinForNorth: procedure
    + arguments
        @Option: in int
        @Warehouse: in uniqueidentifier
        @FromDate: in date
        @ToDate: in date
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
spReportProcessFinishQR: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @FromDate: in date
        @ToDate: in date
        @ProductIds: in varchar(max) default NULL
        @SupplierId: in varchar(max) default NULL
        @Warning: in varchar(10) default NULL
        @Invoices: in varchar(max) default NULL
        @Action: in nvarchar(50) default 'DETAIL'
        @Location: in varchar(max) default NULL
        @GRNum: in varchar(50) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
spReportRecoverMedicide: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @FromDate: in date
        @ToDate: in date
        @Voucher71No: in varchar(50) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(200) default NULL
        @LotNumber: in varchar(50) default NULL
spReportRecoverMedicine: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @FromDate: in date
        @ToDate: in date
        @ProductCode: in varchar(50) default NULL
        @ProductName: in varchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
        @Voucher71Id: in varchar(max) default NULL
        @Warehouses: in varchar(max) default NULL
spReportScanTest: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @SupplierId: in varchar(max)
        @FromDate: in date
        @ToDate: in date
        @ProductIds: in varchar(max) default NULL
        @InvoiceNum: in varchar(max) default NULL
        @CategoryIds: in varchar(max) default NULL
spReportScanTestPrint: procedure
    + arguments
        @Action: in varchar(50)
        @IdHeader: in int
spReportStockBottleEmptyFarmAndBranch: procedure
    + arguments
        @Option: in int default 0
        @BranchIds: in varchar(max) default 'E54B08AB-D5B8-49B5-A155-09C338325369'
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @ProductId: in varchar(max) default NULL
        @WarehouseIds: in varchar(max) default NULL
spReportStockBottleEmptyFarmAndBranch2: procedure
    + arguments
        @BranchIds: in varchar(max) default 'E54B08AB-D5B8-49B5-A155-09C338325369'
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @ProductId: in varchar(max) default NULL
spReportStockPending: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @FromDate: in date
        @ToDate: in date
        @Warehouses: in varchar(max) default NULL
        @ProductIds: in varchar(max) default NULL
        @Voucher74No: in varchar(max) default NULL
spReportStockTransportationOnCar: procedure
    + arguments
        @BranchId: in uniqueidentifier default 'E7B8C867-8EC3-49FF-9382-A4409400C66F'
        @FromDate: in date default '2022-12-01'
        @ToDate: in date default '2022-12-24'
spReportStockTransportationOnCarDetails: procedure
    + arguments
        @Warehouse: in uniqueidentifier default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
        @QRCode: in varchar(50) default NULL
        @DocNum: in varchar(max) default NULL
        @BranchIds: in varchar(max) default NULL
        @FarmIds: in varchar(max) default NULL
spReportStockTransportationOnCarDetails2: procedure
    + arguments
        @Warehouse: in uniqueidentifier default 'E7B8C867-8EC3-49FF-9382-A4409400C66F'
        @FromDate: in date default '2022-12-01'
        @ToDate: in date default '2022-12-24'
spReportSummaryReturnBottleEmpty: procedure
    + arguments
        @Warehouse: in uniqueidentifier default 'a47c18f3-c937-4371-902c-f362b8c3a105'
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(200) default NULL
        @ProductIds: in varchar(max) default NULL
        @CreatorId: in varchar(max) default NULL
        @QRCode: in varchar(50) default NULL
        @BranchIds: in varchar(max) default NULL
spReportSummaryReturnOfMedicineAndPackingPdf: procedure
    + arguments
        @ScheduleId: in int default NULL
spReportTrackingOrderFromCustomer: procedure
    + arguments
        @Warehouse: in uniqueidentifier default 'E7B8C867-8EC3-49FF-9382-A4409400C66F'
        @OrderId: in varchar(max) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(200) default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @BranchIds: in varchar(max) default NULL
        @FarmIds: in varchar(max) default NULL
spReportUnevenTest: procedure
    + arguments
        @Option: in int default 0
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @BranchId: in varchar(max) default ''
        @FarmId: in varchar(max) default NULL
        @QRDNP: in varchar(max) default ''
spReportUnevenTestv2: procedure
    + arguments
        @Option: in int default 0
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @BranchId: in varchar(max) default NULL
        @FarmId: in varchar(max) default NULL
        @QRDNP: in varchar(max)
spReportUser: procedure
spReportWarehouse: procedure
    + arguments
        @BranchId: in uniqueidentifier default NULL
        @FromDate: in datetime
        @ToDate: in datetime
        @Locations: in nvarchar(max) default NULL
        @Warehouses: in nvarchar(max) default NULL
        @ProductId: in varchar(max) default NULL
        @LotNumber: in varchar(max) default NULL
        @OnlyStock: in int default 0
spResetResultScanningTest: procedure
    + arguments
        @Voucher81Id: in int
spResetScanBottleEmpty: procedure
    + arguments
        @QRDNP: in varchar(50)
spResetScanBottleEmptyAll: procedure
    + arguments
        @QRDNP: in varchar(50)
spResetStatusScanVoucher70: procedure
    + arguments
        @Warehouse: in uniqueidentifier
spRestoreUser: procedure
    + arguments
        @Id: in uniqueidentifier
        @LastModifierId: in uniqueidentifier
spResultCOAOK: procedure
    + arguments
        @AdjustId: in int
        @AdjustDetailId: in uniqueidentifier
        @LastModifierId: in uniqueidentifier
spResultCOAOKForNN: procedure
    + arguments
        @AdjustId: in int
        @AdjustDetailId: in uniqueidentifier
        @LastModifierId: in uniqueidentifier default NULL
spResultScanningTestDetails65: procedure
    + arguments
        @option: in int default 1
        @Voucher65Id: in int default 1335
spResultScanningTestDetails81: procedure
    + arguments
        @option: in int default 1
        @Voucher81Id: in int default 1335
spResultScanningTestDetailsBranchBottle: procedure
    + arguments
        @option: in int default 1
        @RevocationId: in int default 1335
        @QRDNP: in varchar(50) default NULL
spResultScanningTestDetailsGR: procedure
    + arguments
        @option: in int default 1
        @GRDocNum: in int default 1335
spRollbackGoodsReceipt: procedure
    + arguments
        @GRDocNum: in int
spRunReport: procedure
    + arguments
        @FromDate: in date
        @ToDate: in date
        @Warehouse: in uniqueidentifier
spRunReportDNP: procedure
    + arguments
        @Warehouse: in uniqueidentifier
spRunReportStockBottleEmptyFarmAndBranch: procedure
    + arguments
        @Warehouse: in varchar(max) default '765cb3c7-abbf-4be3-a2fc-0667a82f2ceb'
spScanFirstEndQRCode: procedure
    + arguments
        @QRCode: in varchar(50)
        @CreatorId: in uniqueidentifier
spScanGoodsReceiptMapping: procedure
    + arguments
        @GRDocNum: in int
        @QRMapping: in varchar(40)
spScanGoodsReceiptMappingByDocNum: procedure
    + arguments
        @BranchId: in uniqueidentifier
        @GRDocNum: in int
        @QRCode: in varchar(40)
        @CreatorId: in uniqueidentifier default NULL
spScanLeaveQR: procedure
    + arguments
        @QRCodeContainer: in varchar(50)
        @QRCode: in varchar(50)
spScanMappingPackageGI: procedure
    + arguments
        @GIDocNum: in int default NULL
        @OrderId: in int
        @QRPackage: in varchar(40)
        @QRCode: in varchar(max)
        @CreatorId: in uniqueidentifier
spScanMappingPackageGI_ForMobile: procedure
    + arguments
        @GIDocNum: in int default NULL
        @OrderId: in int
        @QRPackage: in varchar(50)
        @QRCode: in varchar(50)
        @CreatorId: in uniqueidentifier default NULL
spScanMappingPackageGIWithoutLotno_ForMobile: procedure
    + arguments
        @GIDocNum: in int default NULL
        @OrderId: in int
        @QRPackage: in varchar(50)
        @QRCode: in varchar(50)
        @CreatorId: in uniqueidentifier
spScanMappingQRLotNo: procedure
    + arguments
        @Quantity: in decimal(18,2)
        @QRCode: in varchar(40)
        @LastModifierId: in uniqueidentifier default NULL
spScanMappingQRLotNoAhtso: procedure
    + arguments
        @Quantity: in decimal(18,2)
        @QRCode: in varchar(40)
        @LastModifierId: in uniqueidentifier default NULL
spScanMappingSupplierDelete: procedure
    + arguments
        @GRDocNum: in int
        @QRMapping: in varchar(50)
spScanMappingSupplierReceived: procedure
    + arguments
        @GRDocNum: in int
        @QRMapping: in varchar(50)
spScanMappingTransit: procedure
    + arguments
        @GIDocNum: in int
        @QRMapping: in varchar(40)
        @LastModifierId: in uniqueidentifier
spScanMappingTransitByGIDocNum: procedure
    + arguments
        @GIDocNum: in int
        @LastModifierId: in uniqueidentifier
spScanMappingVoucher71Received: procedure
    + arguments
        @Voucher71Id: in int
        @QRMapping: in varchar(40)
        @LastModifierId: in uniqueidentifier
spScanMappingVoucher81Received: procedure
    + arguments
        @Voucher81Id: in int
        @QRMapping: in varchar(40)
        @LastModifierId: in uniqueidentifier
spScanOrderQRMapping: procedure
    + arguments
        @OrderId: in int
        @QRContainer: in varchar(max) default NULL
        @CreatorId: in uniqueidentifier default NULL
spScanOrderQRMappingByGI: procedure
    + arguments
        @GIDocNum: in int
spScanOrderQRMappingWeb: procedure
    + arguments
        @OrderId: in int
        @QRContainer: in varchar(max)
        @CreatorId: in uniqueidentifier default NULL
spScanOrderQRMappingWithoutLotno: procedure
    + arguments
        @OrderId: in int
        @QRContainer: in varchar(max) default NULL
        @CreatorId: in uniqueidentifier default NULL
spScanQRMappingPackageAhtso: procedure
    + arguments
        @QRContainer: in varchar(50)
        @QRCode: in varchar(50)
        @CreatorId: in uniqueidentifier default NULL
spScanQRMappingPalletAhtso: procedure
    + arguments
        @QRContainer: in varchar(50)
        @QRCode: in varchar(50)
        @CreatorId: in uniqueidentifier default NULL
spScanQRMappingPalletForMobile: procedure
    + arguments
        @QRContainer: in varchar(40)
        @QRCode: in varchar(40)
        @CreatorId: in uniqueidentifier default NULL
spScanReceiveVoucher63QRMapping: procedure
    + arguments
        @Voucher63Id: in int
        @QRMapping: in varchar(50)
spScanReceiveVoucher65QRMapping: procedure
    + arguments
        @Voucher65Id: in int
        @QRMapping: in varchar(50)
spScanReceiveVoucher65QRMappingLono: procedure
    + arguments
        @Voucher65Id: in int
        @QRMapping: in varchar(50)
        @QtyScan: in decimal(10,2) default 0
spScanReceiveVoucher81QRMapping: procedure
    + arguments
        @Voucher81Id: in int
        @QRMapping: in varchar(50)
spScanReceiveVoucher81QRMappingLono: procedure
    + arguments
        @Voucher81Id: in int
        @QRMapping: in varchar(50)
        @QtyScan: in decimal(10,2) default 0
spScanReceiveVoucher84QRMapping: procedure
    + arguments
        @Voucher84Id: in int
        @QRMapping: in varchar(50)
spScanSplitLotno: procedure
    + arguments
        @QRCode: in varchar(50)
        @BranchId: in uniqueidentifier default NULL
        @OrderId: in int default NULL
spScanSplitWithoutLotno: procedure
    + arguments
        @QRCode: in varchar(50)
        @BranchId: in uniqueidentifier default NULL
        @OrderId: in int default NULL
spScanSupplierQRMapping: procedure
    + arguments
        @QRContainer: in varchar(40)
        @QRCode: in varchar(40)
        @CreatorId: in uniqueidentifier default NULL
spScanSupplierQRMappingPallet: procedure
    + arguments
        @QRContainer: in varchar(50)
        @QRCode: in varchar(50)
        @CreatorId: in uniqueidentifier default NULL
spScanTestBottleEmptyAll: procedure
    + arguments
        @QRCode: in varchar(50)
        @QRDNP: in varchar(50)
spScanTestBottleEmptyAllLotno: procedure
    + arguments
        @QRCode: in varchar(50)
        @QRDNP: in varchar(50)
        @Quantity: in decimal(10,2)
spScanTestQRMapping: procedure
    + arguments
        @QRCode: in varchar(40)
        @BranchId: in uniqueidentifier default NULL
spScanTestQRMappingDetail: procedure
    + arguments
        @QRCode: in varchar(40)
        @ProductId: in uniqueidentifier default NULL
spScanTestSupplierQRMapping: procedure
    + arguments
        @QRCode: in varchar(40)
spScanTestSupplierQRMappingDetail: procedure
    + arguments
        @QRCode: in varchar(40)
        @ProductId: in uniqueidentifier
spScanWasteDeliveryQRMapping: procedure
    + arguments
        @DeliveryId: in int
        @QRDNP: in varchar(50)
        @CreatorId: in uniqueidentifier
spScanWasteDeliveryQRMappingForHAT: procedure
    + arguments
        @DeliveryId: in int
        @QRDNP: in varchar(50)
        @CreatorId: in uniqueidentifier
spSelectTable: procedure
    + arguments
        @sql: in nvarchar(max) default NULL
spSeparateProductForQuantity: procedure
    + arguments
        @QRCode: in varchar(40)
        @HoType: in int
        @ParseNumber: in decimal(10,2)
        @Status: out varchar(50)
        @Message: out nvarchar(500)
        @QRCode1: out varchar(40)
        @QRCode2: out varchar(40)
spSeparateProductForWeight: procedure
    + arguments
        @QRCode: in varchar(40)
        @HoType: in int
        @IsParseForQuantity: in bit
        @ParseNumber: in decimal(10,2)
spSplitOrder: procedure
    + arguments
        @Id: in int default 35139
        @IPAddress: in varchar(50) default NULL
        @CreatorId: in uniqueidentifier default NULL
spStockQRAtFarm: procedure
    + arguments
        @BranchId: in uniqueidentifier default '5A01C5F4-D363-4CD0-ADEE-8CEA21D18937'
        @ScanTestId: in int default 43
spStockReport: procedure
    + arguments
        @Warehouse: in uniqueidentifier default NULL
        @FromDate: in date default NULL
        @ToDate: in date default NULL
        @ProductIds: in nvarchar(max) default NULL
        @CategoryIds: in nvarchar(max) default NULL
        @ProductCode: in varchar(50) default NULL
        @ProductName: in nvarchar(50) default NULL
        @LotNumber: in varchar(50) default NULL
        @SupplierName: in nvarchar(50) default NULL
        @LocationId: in varchar(max) default NULL
        @ProductType: in varchar(max) default NULL
spSupplierCheckContainer: procedure
    + arguments
        @function: in varchar(50)
        @QRContainer: in varchar(20)
spSupplierModule: procedure
    + arguments
        @Action: in nvarchar(100)
        @SupplierId: in uniqueidentifier default NULL
        @Id: in uniqueidentifier default NULL
        @Note: in nvarchar(500) default NULL
        @Status: in int default 0
        @CreatorId: in uniqueidentifier default NULL
        @LastModifierId: in uniqueidentifier default NULL
        @DeleterId: in uniqueidentifier default NULL
        @OrderNo: in nvarchar(40) default NULL
        @InvoiceNum: in nvarchar(40) default NULL
        @InvoiceDate: in datetime default NULL
        @ProductId: in uniqueidentifier default NULL
        @VAT: in numeric(18,6) default NULL
        @VATAmount: in numeric(18,6) default NULL
        @Price: in numeric(18,6) default NULL
        @Quantity: in numeric(18,6) default NULL
        @TotalAmount: in numeric(18,6) default NULL
        @LotNumber: in nvarchar(50) default NULL
        @EXPDate: in datetime default NULL
        @DocNum: in int default 0
        @PODocNum: in int default 1
spSystemVar: procedure
    + arguments
        @Action: in nvarchar(50) default NULL
        @Id: in int default NULL
        @BranchId: in uniqueidentifier default NULL
        @Warehouse: in uniqueidentifier default NULL
        @Warehouses: in nvarchar(max) default NULL
        @ClosingDate: in datetime default NULL
        @CreatorId: in uniqueidentifier default NULL
        @LastModifierId: in uniqueidentifier default NULL
        @UserId: in uniqueidentifier default NULL
spTokenConfig: procedure
spUpdateAbpUser: procedure
    + arguments
        @Id: in uniqueidentifier
        @Name: in nvarchar(64)
        @Surname: in nvarchar(64)
        @Email: in varchar(256)
        @PhoneNumber: in varchar(16)
        @LastModifierId: in uniqueidentifier default NULL
spUpdateAdjust: procedure
    + arguments
        @Id: in int
        @AdjustDate: in date
        @Note: in nvarchar(500) default NULL
        @LastModifierId: in uniqueidentifier
        @AdjustDetailId: in uniqueidentifier default NULL
        @Status: in int
        @COAType: in int default 0
        @CountCOA: in int default 0
        @RefNo: in varchar(50)
        @ToWarehouse: in uniqueidentifier
spUpdateAdjustStatus: procedure
    + arguments
        @Id: in int
        @Status: in int
        @LastModifierId: in uniqueidentifier default NULL
spUpdateBranch: procedure
    + arguments
        @Id: in uniqueidentifier
        @Name: in nvarchar(200)
        @ParentId: in uniqueidentifier
        @BranchType: in int
        @LastModifierId: in uniqueidentifier
        @Address: in nvarchar(1000)
        @Tel: in varchar(50)
        @ProvinceId: in uniqueidentifier
        @AreaId: in uniqueidentifier
        @TaxCode: in varchar(50)
        @RefOrgCode: in varchar(50)
        @OrgCodeCenter: in varchar(50)
        @DepartmentId: in uniqueidentifier default NULL
        @RegionId: in uniqueidentifier default NULL
spUpdateBranchGoodsReceipt: procedure
    + arguments
        @GRDocNum: in int
        @GRNo: in varchar(50)
        @GRDate: in date
        @InvoiceNo: in varchar(20)
        @InvoiceDate: in date
        @Note: in nvarchar(500)
        @Status: in int
        @LastModifierId: in uniqueidentifier
        @BranchId: in uniqueidentifier default NULL
spUpdateConfigFarmOrg: procedure
    + arguments
        @Id: in uniqueidentifier
        @Warehouse: in uniqueidentifier
        @LastModifierId: in uniqueidentifier
        @SendOrderToOrgCode: in varchar(50) default NULL
        @OrgCenter: in varchar(50) default NULL
        @Location: in uniqueidentifier default NULL
        @Using70: in int default 1
        @Meter: in decimal(10,2) default 0
        @SyncData: in int default 0
        @OrgName: in nvarchar(50) default NULL
        @RefOrgCode: in varchar(50) default NULL
        @ProjectCode: in varchar(50) default NULL
spUpdateConfigHO: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @SendOrderToOrgCode: in varchar(50) default NULL
        @LastModifierId: in uniqueidentifier
        @RefOrgInvoice: in varchar(50) default NULL
        @RefInvoiceChangeMED: in varchar(50) default NULL
        @Sync66: in int default 1
        @Sync84: in int default 0
        @Sync74: in int default 0
        @SyncData: in int default 0
spUpdateConfigOrg: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @RefOrgCode: in varchar(50) default NULL
        @SendOrderToOrgCode: in varchar(50) default NULL
        @RefOrgCodeCenter: in varchar(50) default NULL
        @Code: in varchar(50) default NULL
        @LastModifierId: in uniqueidentifier
        @SyncData: in int default 0
        @RefOrgInvoice: in varchar(50) default NULL
        @RefChangeMED: in varchar(50) default NULL
        @RefInvoiceChangeMED: in varchar(50) default NULL
        @NotLotno: in int default 1
        @POOnline: in int default 0
spUpdateCurrentLocation: procedure
    + arguments
        @CurrentLocation: in uniqueidentifier
        @Id: in uniqueidentifier
spUpdateCurrentLocationVoucher71: procedure
    + arguments
        @Id: in uniqueidentifier
        @CurrentLocation: in uniqueidentifier
        @Location: in uniqueidentifier
spUpdateDriver: procedure
    + arguments
        @Id: in uniqueidentifier
        @DriverName: in nvarchar(200)
        @IdCard: in varchar(50)
        @Phone: in varchar(20)
        @LastModifierId: in uniqueidentifier default NULL
spUpdateFarmBottleOrProductReturns: procedure
    + arguments
        @Id: in int
        @BottleOrProductReturnDate: in date
        @LastModifierId: in uniqueidentifier
spUpdateFarmBottleRevocations: procedure
    + arguments
        @Id: in int
        @BottleRevocationDate: in date
        @LastModifierId: in uniqueidentifier
        @Note: in nvarchar(500) default NULL
        @Status: in int
        @WasteDeliveryTransitId: in int default null
spUpdateFarmUsingStocks: procedure
    + arguments
        @QRCode: in varchar(40)
        @UsingStockStatus: in int
spUpdateFineTicket: procedure
    + arguments
        @Id: in int
        @FineTicketDate: in date
        @Note: in nvarchar(500)
        @Status: in int
        @Type: in int
        @LastModifierId: in uniqueidentifier
        @RefNo: in varchar(50)
        @ReasonId: in uniqueidentifier
        @Object: in nvarchar(200) default NULL
spUpdateGoodsIssue: procedure
    + arguments
        @DocNum: in int
        @GIDate: in date
        @Note: in nvarchar(500)
        @LastModifierId: in uniqueidentifier
        @IceWeight: in int default NULL
        @PackageWeight: in int default NULL
        @Status: in int default 1
        @TransitId: in uniqueidentifier default NULL
        @DateShip: in date default NULL
        @RefGINo: in varchar(50) default NULL
spUpdateGoodsIssueStatus: procedure
    + arguments
        @DocNum: in int
        @Status: in int
        @LastModifierId: in uniqueidentifier
        @IsApproval: in bit default 0
spUpdateGoodsReceipt: procedure
    + arguments
        @GRDocNum: in int
        @Status: in int
        @LastModifierId: in uniqueidentifier default NULL
spUpdateGoodsReceiptDetails: procedure
    + arguments
        @Id: in uniqueidentifier default NULL
        @ProductId: in uniqueidentifier
        @Price: in decimal(18)
        @VAT: in decimal(18)
        @Quantity: in decimal(10,2)
        @LotNumber: in varchar(200) default NULL
        @EXPDate: in date default NULL
        @Location: in uniqueidentifier default NULL
        @LocationCurrent: in uniqueidentifier default NULL
        @LastModifierId: in uniqueidentifier default NULL
spUpdateHazardousWastePrice: procedure
    + arguments
        @Id: in uniqueidentifier
        @Price: in decimal(10,2)
        @Note: in nvarchar(500)
        @StartDate: in date
        @EndDate: in date
        @CurrencyCode: in varchar(20)
        @LastModifierId: in uniqueidentifier
spUpdateInfoQRPackage: procedure
    + arguments
        @OrderId: in int
spUpdateInvoice: procedure
    + arguments
        @GIDocNum: in int default 1272
spUpdateInvoiceForVoucher81: procedure
    + arguments
        @Voucher81Id: in int
spUpdateInvoiceForVoucher81_2: procedure
    + arguments
        @Voucher81Id: in int
spUpdateInvoiceForVoucher81Branch: procedure
    + arguments
        @Voucher81Id: in int
spUpdateInvoiceForVoucher81Branch2: procedure
    + arguments
        @Voucher81Id: in int
spUpdateInvoiceForVoucher81Derect: procedure
    + arguments
        @Voucher81Id: in int
spUpdateLocationAdjust: procedure
    + arguments
        @Id: in uniqueidentifier
        @LocationWinfarm: in uniqueidentifier
        @Location: in uniqueidentifier
spUpdateLocationOrg: procedure
    + arguments
        @Id: in uniqueidentifier
        @LocationX: in varchar(20)
        @LocationY: in varchar(20)
        @LastModifierId: in uniqueidentifier default NULL
spUpdateMedicinePrescription: procedure
    + arguments
        @CODE: in varchar(50)
        @PROJECT_CODE: in varchar(10)
        @NAME_EN: in nvarchar(80) default NULL
        @INGREDIENT: in nvarchar(500) default NULL
        @USE: in nvarchar(500) default NULL
        @PROCEDURES: in nvarchar(100) default NULL
        @DOSAGE_SUGGEST: in nvarchar(500) default NULL
        @ORRALY: in nvarchar(100) default NULL
        @TIME_DAY: in nvarchar(100) default NULL
        @TIME_USE: in nvarchar(100) default NULL
        @TIME_PAUSE: in nvarchar(100) default NULL
        @MEDICINE_GROUP: in nvarchar(200) default NULL
        @LastModifierId: in uniqueidentifier
spUpdateOrder: procedure
    + arguments
        @Id: in int
        @OrderDate: in date
        @ShipDate: in date
        @Note: in nvarchar(500)
        @LastModifierId: in uniqueidentifier
        @Warehouse: in uniqueidentifier default NULL
        @WarehouseFromHO: in uniqueidentifier default NULL
        @OrderType: in int
        @FarmOrgId: in uniqueidentifier default NULL
        @FarmOrgIdFromHO: in uniqueidentifier default NULL
        @QRTruck: in int default 1
        @SourceType: in int default 1
        @RefBranchId: in uniqueidentifier default NULL
spUpdateOrderDetail: procedure
    + arguments
        @Id: in uniqueidentifier
        @Quantity: in decimal(10,2)
        @LastModifierId: in uniqueidentifier
spUpdateOrderLotNumer: procedure
    + arguments
        @Id: in uniqueidentifier
        @LotNumber: in varchar(50)
        @Quantity: in decimal(18,2)
        @LastModifierId: in uniqueidentifier
spUpdateOrderStatus: procedure
    + arguments
        @Id: in int
        @LastModifierId: in uniqueidentifier
        @Status: in int default 1
        @IPAddress: in varchar(50) default NULL
spUpdateOrg: procedure
    + arguments
        @Id: in uniqueidentifier
        @BranchName: in nvarchar(200)
        @Location: in uniqueidentifier default NULL
        @Meter: in int default 0
        @LastModifierId: in uniqueidentifier
        @SendOrderToOrgCode: in varchar(50) default NULL
        @RefOrgCode: in varchar(50) default NULL
        @RefOrgCodeCenter: in varchar(50) default NULL
        @Sync65: in int default 0
        @Sync70: in int default 0
        @ProjectCode: in varchar(10) default NULL
        @SyncData: in int default 0
        @GroupFarm: in int default 0
spUpdateOrgCodePrescription: procedure
    + arguments
        @ORG_CODE_CENTER: in varchar(50)
        @ORG_CODE: in varchar(50)
        @FARM_ORG: in varchar(50)
        @NAME_LOC: in nvarchar(200)
        @ADDRESS: in nvarchar(200)
        @PHONE: in varchar(50)
        @DOCTOR: in nvarchar(30)
        @CERTIFICATES_NO: in varchar(50)
        @CAPACITY: in varchar(50)
        @PHONE_DOCTOR: in varchar(50)
spUpdatePriceFineTicket: procedure
    + arguments
        @FineTicketId: in int
spUpdatePriceSaleOrder: procedure
    + arguments
        @SalesOrderId: in int
        @LastModifierId: in uniqueidentifier
spUpdatePriceVoucher71: procedure
    + arguments
        @Option: in int default 0
        @Id: in int
        @LastModifierId: in uniqueidentifier default NULL
spUpdatePriceVoucher71Auto: procedure
    + arguments
        @Id: in int
spUpdatePriceVoucher81: procedure
    + arguments
        @Voucher81Id: in int
        @LastModifierId: in uniqueidentifier default NULL
spUpdatePriceVoucher81Auto: procedure
    + arguments
        @Voucher81Id: in int
spUpdatePrinted: procedure
    + arguments
        @QRCode: in varchar(max) default NULL
        @PrintQueueStatus: in int
spUpdateProcessRecept: procedure
    + arguments
        @Id: in int
        @ProcessReceptDate: in date
        @RefNo: in varchar(50)
        @ReasonId: in uniqueidentifier
        @LastModifierId: in uniqueidentifier
        @Status: in int
spUpdateProduct: procedure
    + arguments
        @Id: in uniqueidentifier
        @ProductTypeId: in uniqueidentifier default NULL
        @UnitId: in uniqueidentifier default NULL
        @UnitOutId: in uniqueidentifier default NULL
        @BottleId: in uniqueidentifier default NULL
        @ProductClassId: in uniqueidentifier default NULL
        @CategoryId: in uniqueidentifier default NULL
        @BottleWeight: in decimal(10,3)
        @UnitSpecification: in int default 1
        @Weight: in decimal(10,3)
        @IsQRProduct: in bit
        @IsQRLotno: in bit
        @IsReturnBottle: in bit
        @LastModifierId: in uniqueidentifier default NULL
        @Symbol: in varchar(10) default NULL
        @Group: in varchar(30) default NULL
        @UnitReport: in uniqueidentifier default NULL
        @UnitSpecificationReport: in int default 1
        @ReturnBottleNorth: in bit
spUpdateProductOfSupplier: procedure
    + arguments
        @Id: in uniqueidentifier
        @Note: in nvarchar(500)
        @LastModifierId: in uniqueidentifier
        @Numerical: in int
spUpdatePurchaseOrder: procedure
    + arguments
        @PODocNum: in int
        @POName: in varchar(50)
        @OrderDate: in date default NULL
        @ShipDate: in date default NULL
        @BranchId: in uniqueidentifier default NULL
        @SupplierID: in uniqueidentifier default NULL
        @Status: in int default NULL
        @Note: in nvarchar(500) default NULL
        @LastModifierId: in uniqueidentifier default NULL
        @DocType: in int default NULL
spUpdateQtyBottleEmpty: procedure
    + arguments
        @Action: in varchar(50)
        @Id: in uniqueidentifier
        @QtyBottleEmpty: in decimal(18)
        @LastModifierId: in uniqueidentifier
spUpdateReason: procedure
    + arguments
        @Id: in uniqueidentifier
        @ReasonName: in nvarchar(200)
        @Type: in int
        @LastModifierId: in uniqueidentifier default NULL
        @Status: in int default 0
spUpdateRefWarehouse: procedure
    + arguments
        @Warehouse: in uniqueidentifier
spUpdateRegion: procedure
    + arguments
        @Id: in uniqueidentifier
        @Code: in varchar(50)
        @RegionName: in nvarchar(200)
        @LastModifierId: in uniqueidentifier
spUpdateReportBranchBottle: procedure
    + arguments
        @Warehouse: in uniqueidentifier
spUpdateReportFarmBottle: procedure
    + arguments
        @Warehouse: in uniqueidentifier
spUpdateReportHOBottle: procedure
    + arguments
        @Warehouse: in uniqueidentifier
spUpdateReportVoucher70: procedure
    + arguments
        @Voucher70Id: in int
spUpdateReportVoucherCancel: procedure
    + arguments
        @Warehouse: in uniqueidentifier
spUpdateReportWasteDelivery: procedure
    + arguments
        @DeliveryId: in int
spUpdateResultScanTest: procedure
    + arguments
        @Id: in uniqueidentifier
        @LastModifierId: in uniqueidentifier
spUpdateScanningTest: procedure
    + arguments
        @Id: in int
        @Status: in int
        @Note: in nvarchar(500) default NULL
        @TestDate: in date
        @LastModifierId: in uniqueidentifier default NULL
        @Type: in int
        @refNo: in varchar(50) default NULL
spUpdateScheduleTest: procedure
    + arguments
        @Id: in int
        @StartDate: in date
        @EndDate: in date
        @LastModifierId: in uniqueidentifier
        @Note: in nvarchar(200) default NULL
        @TimeLock: in datetime
        @Status: in int default 0
spUpdateSignImage: procedure
    + arguments
        @Id: in int default NULL
        @SignImage: in nvarchar(200) default NULL
spUpdateStatusGoodsReceipt: procedure
    + arguments
        @Option: in int default 0
        @GRDocNum: in int
spUpdateStatusPrintQRCodeQueueDetails: procedure
    + arguments
        @QRCode: in varchar(max) default '1221AN000030164,1221AN000030165'
        @PrintQueueId: in int
        @ProductId: in uniqueidentifier default NULL
        @IPAddress: in varchar(50) default NULL
spUpdateStatusPrintQRCodeQueueDetailsv2: procedure
    + arguments
        @Id: in int
        @PrintQueueId: in int
spUpdateStatusPurchaseOrder: procedure
    + arguments
        @PODocNum: in int
spUpdateStatusSalesOrder: procedure
    + arguments
        @SalesOrderId: in int
spUpdateStatusSalesOrder2: procedure
    + arguments
        @Id: in int
        @Status: in int
        @LastModifierId: in uniqueidentifier
spUpdateStatusScanningTest: procedure
    + arguments
        @Id: in int
        @Status: in int
        @LastModifierId: in uniqueidentifier default NULL
spUpdateStatusSyncOrder: procedure
    + arguments
        @OrderId: in int
spUpdateStatusSyncVoucher81: procedure
    + arguments
        @Option: in int default 0
        @Id: in int
spUpdateStatusSyncWinfarmVoucher71: procedure
    + arguments
        @Option: in int default 0
        @Id: in int
spUpdateStatusVoucher63: procedure
    + arguments
        @Option: in int default 0
        @Voucher63Id: in int
spUpdateStatusVoucher65: procedure
    + arguments
        @Option: in int default 0
        @Voucher65Id: in int
spUpdateStatusVoucher65QRMapping: procedure
    + arguments
        @QRCode: in varchar(max)
        @LastModifierId: in uniqueidentifier
spUpdateStatusVoucher66: procedure
    + arguments
        @Option: in int default 0
        @AdjustId: in int
spUpdateStatusVoucher66Plus: procedure
    + arguments
        @GRDocNum: in int
spUpdateStatusVoucher70: procedure
    + arguments
        @Option: in int default 0
        @Voucher70Id: in int
spUpdateStatusVoucher71: procedure
    + arguments
        @Id: in varchar(max)
        @Status: in int
        @LastModifierId: in uniqueidentifier
spUpdateStatusVoucher74: procedure
    + arguments
        @Option: in int default 0
        @Voucher74Id: in int
spUpdateStatusVoucher81: procedure
    + arguments
        @Id: in varchar(max)
        @Status: in int
        @LastModifierId: in uniqueidentifier
spUpdateStatusVoucher84: procedure
    + arguments
        @Option: in int default 0
        @Voucher84Id: in int
spUpdateStatusVoucher84Multi: procedure
    + arguments
        @Id: in varchar(max)
        @Status: in int
        @LastModifierId: in uniqueidentifier
spUpdateStatusWasteDelivery: procedure
    + arguments
        @Id: in int
        @Status: in int default 1
        @LastModifierId: in uniqueidentifier
spUpdateStatusWasteDeliveryTransit: procedure
    + arguments
        @WasteDeliveryTransitId: in int
spUpdateStock0AtFarm: procedure
    + arguments
        @IdHeader: in int
        @BranchId: in uniqueidentifier
        @Warehouses: in uniqueidentifier
spUpdateSupplier: procedure
    + arguments
        @Id: in uniqueidentifier
        @Symbol: in varchar(5)
        @Name: in nvarchar(200)
        @Address: in nvarchar(200)
        @Tel: in varchar(50)
        @Email: in varchar(50)
        @Note: in nvarchar(200)
spUpdateSyncAuto: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @Sync70: in int
        @Sync65: in int
spUpdateTransit: procedure
    + arguments
        @Id: in uniqueidentifier
        @DriverId: in uniqueidentifier
        @Note: in nvarchar(500) default NULL
        @LastModifierId: in uniqueidentifier default NULL
        @Default: in int default 0
spUpdateTruck: procedure
    + arguments
        @Id: in uniqueidentifier
        @LicensePlate: in varchar(50)
        @Weight: in decimal(10)
        @WeightMax: in decimal(10)
        @LastModifierId: in uniqueidentifier
        @Company: in nvarchar(200)
        @SiteOfContract: in nvarchar(200)
        @HasContract: in int
spUpdateVoucher51: procedure
    + arguments
        @Voucher51Date: in date
        @Note: in nvarchar(500)
        @Id: in int
        @LastModifierId: in uniqueidentifier
        @Status: in int
        @RefCOA: in varchar(50) default NULL
        @SupplierId: in uniqueidentifier
spUpdateVoucher62: procedure
    + arguments
        @Voucher62Date: in date
        @Note: in nvarchar(500)
        @Id: in int
        @LastModifierId: in uniqueidentifier
        @Status: in int
        @FarmOrgId: in uniqueidentifier
        @ReturnBottle: in int
spUpdateVoucher63: procedure
    + arguments
        @Id: in int
        @Note: in nvarchar(500)
        @LastModifierId: in uniqueidentifier
        @Voucher63Date: in date
        @Status: in int
        @ScheduleId: in int default NULL
spUpdateVoucher65: procedure
    + arguments
        @Id: in int
        @Voucher65Date: in date
        @Note: in nvarchar(200)
        @LastModifierId: in uniqueidentifier default NULL
spUpdateVoucher70: procedure
    + arguments
        @Voucher70Date: in date
        @Note: in nvarchar(500)
        @Id: in int
        @LastModifierId: in uniqueidentifier
        @Status: in int
        @FarmOrgId: in uniqueidentifier
        @ReturnBottle: in int
spUpdateVoucher70Join: procedure
    + arguments
        @Voucher70Id: in int
spUpdateVoucher71: procedure
    + arguments
        @Id: in int
        @Voucher71Date: in date
        @Note: in nvarchar(200)
        @LastModifierId: in uniqueidentifier
        @Status: in int
spUpdateVoucher81: procedure
    + arguments
        @Id: in int
        @REMARK_DESC: in nvarchar(500) default NULL
        @VoucherDate: in date
        @Note: in nvarchar(200)
        @LastModifierId: in uniqueidentifier default NULL
        @GradeCode: in varchar(10) default NULL
        @Type: in int default 0
spUpdateVoucher81Status: procedure
    + arguments
        @Id: in int
        @LastModifierId: in uniqueidentifier
        @Status: in int default 1
spUpdateVoucherStatus: procedure
    + arguments
        @Action: in nvarchar(50) default NULL
        @Id: in int default NULL
        @LastModifierId: in uniqueidentifier
        @GuidId: in uniqueidentifier default NULL
        @Status: in int default 1
spUpdateWasteDelivery: procedure
    + arguments
        @Id: in int
        @WasteDeliveryDate: in date
        @LastModifierId: in uniqueidentifier
        @Note: in nvarchar(200) default NULL
spUpdateWasteDeliveryTransit: procedure
    + arguments
        @Id: in int
        @WasteDeliveryTransitDate: in date
        @Note: in nvarchar(500)
        @LastModifierId: in uniqueidentifier
spUserWarehouse: procedure
    + arguments
        @Action: in nvarchar(50) default NULL
        @UserId: in uniqueidentifier default NULL
        @Warehouses: in nvarchar(max) default NULL
        @RefOrgCode: in nvarchar(50) default NULL
        @RefOrgCodeCenter: in nvarchar(50) default NULL
spVoucher63: procedure
    + arguments
        @Action: in nvarchar(100)
        @Id: in uniqueidentifier default NULL
        @LastModifierId: in uniqueidentifier default NULL
        @Price: in numeric(18,6) default NULL
spVoucherBase: procedure
    + arguments
        @Action: in nvarchar(50) default NULL
        @GRDocNums: in nvarchar(max) default NULL
spWarehouseFarmByWeek: procedure
    + arguments
        @Warehouse: in uniqueidentifier
        @FromDate: in date default NULL
        @ToDate: in date default NULL
spWarehouseLocationByQRLocation: procedure
    + arguments
        @Warehouse: in uniqueidentifier default '926dc48f-4f1b-42a4-9988-50edacf298ec'
ufnHaversine: function
    + columns
        Warehouse: uniqueidentifier
        DistanceInMeter: decimal(20,4)
    + arguments
        @Warehouse: in uniqueidentifier
        @LocationX: in float
        @LocationY: in float
ufnTransactionCode: function
    + columns
        BranchId: uniqueidentifier
        Code: varchar(50)
        Count: int
    + arguments
        @BranchId: in uniqueidentifier
        @Code: in varchar(50)
ufnTransactionCode2: function
    + columns
        Code: varchar(50)
        Count: int
    + arguments
        @Code: in varchar(50)
