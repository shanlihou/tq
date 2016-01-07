.class public final Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 69
    iput-object p1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;->a:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;->b:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;->c:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;->d:Ljava/lang/String;

    .line 73
    iput-boolean p5, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;->a:Z

    .line 74
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;
    .locals 6

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;->a:Z

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;->a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;

    move-result-object v0

    return-object v0
.end method
