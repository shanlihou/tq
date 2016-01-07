.class public Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 7
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;->a:Ljava/lang/String;

    .line 11
    iput p1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;->a:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;->a:I

    .line 25
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;->a:Ljava/lang/String;

    .line 19
    return-void
.end method
