.class public Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JII)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;->a:I

    .line 96
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;->a:Ljava/lang/String;

    .line 97
    iput-wide p2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;->a:J

    .line 98
    iput p5, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;->a:I

    .line 99
    iput p4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;->b:I

    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;->a:I

    .line 105
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;->a:Ljava/lang/String;

    .line 106
    iput-wide p2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;->a:J

    .line 107
    iput p5, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;->a:I

    .line 108
    iput p4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;->b:I

    .line 109
    iput-object p6, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;->b:Ljava/lang/String;

    .line 110
    return-void
.end method
