.class public Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field final synthetic a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

.field public a:Ljava/lang/String;

.field public b:F

.field public b:I

.field public c:F

.field public c:I

.field public d:F


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
