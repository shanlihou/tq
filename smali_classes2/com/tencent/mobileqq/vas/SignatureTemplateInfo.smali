.class public Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field

.field public a:[Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:Ljava/lang/String;

    .line 51
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "\u9ed8\u8ba4\u6a21\u677f"

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->b:Ljava/lang/String;

    .line 53
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:I

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->b:I

    .line 55
    const-string v0, "#000000"

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->e:Ljava/lang/String;

    .line 56
    const-string v0, "#000000"

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->p:Ljava/lang/String;

    .line 58
    :cond_0
    new-array v0, v3, [Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    .line 59
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 60
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    new-instance v2, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;-><init>(Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;)V

    aput-object v2, v1, v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method
