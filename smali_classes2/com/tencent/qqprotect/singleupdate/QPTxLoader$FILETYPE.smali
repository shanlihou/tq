.class final enum Lcom/tencent/qqprotect/singleupdate/QPTxLoader$FILETYPE;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqprotect/singleupdate/QPTxLoader$FILETYPE;

.field public static final enum JARFILE:Lcom/tencent/qqprotect/singleupdate/QPTxLoader$FILETYPE;

.field public static final enum SOFILE:Lcom/tencent/qqprotect/singleupdate/QPTxLoader$FILETYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    new-instance v0, Lcom/tencent/qqprotect/singleupdate/QPTxLoader$FILETYPE;

    const-string v1, "SOFILE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqprotect/singleupdate/QPTxLoader$FILETYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqprotect/singleupdate/QPTxLoader$FILETYPE;->SOFILE:Lcom/tencent/qqprotect/singleupdate/QPTxLoader$FILETYPE;

    new-instance v0, Lcom/tencent/qqprotect/singleupdate/QPTxLoader$FILETYPE;

    const-string v1, "JARFILE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/qqprotect/singleupdate/QPTxLoader$FILETYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqprotect/singleupdate/QPTxLoader$FILETYPE;->JARFILE:Lcom/tencent/qqprotect/singleupdate/QPTxLoader$FILETYPE;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/qqprotect/singleupdate/QPTxLoader$FILETYPE;

    sget-object v1, Lcom/tencent/qqprotect/singleupdate/QPTxLoader$FILETYPE;->SOFILE:Lcom/tencent/qqprotect/singleupdate/QPTxLoader$FILETYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/qqprotect/singleupdate/QPTxLoader$FILETYPE;->JARFILE:Lcom/tencent/qqprotect/singleupdate/QPTxLoader$FILETYPE;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/qqprotect/singleupdate/QPTxLoader$FILETYPE;->$VALUES:[Lcom/tencent/qqprotect/singleupdate/QPTxLoader$FILETYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqprotect/singleupdate/QPTxLoader$FILETYPE;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/tencent/qqprotect/singleupdate/QPTxLoader$FILETYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqprotect/singleupdate/QPTxLoader$FILETYPE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/qqprotect/singleupdate/QPTxLoader$FILETYPE;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/qqprotect/singleupdate/QPTxLoader$FILETYPE;->$VALUES:[Lcom/tencent/qqprotect/singleupdate/QPTxLoader$FILETYPE;

    invoke-virtual {v0}, [Lcom/tencent/qqprotect/singleupdate/QPTxLoader$FILETYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqprotect/singleupdate/QPTxLoader$FILETYPE;

    return-object v0
.end method
