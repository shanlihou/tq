.class Lihn;
.super Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/Button;

.field a:Landroid/widget/TextView;

.field final synthetic a:Lihm;

.field b:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lihm;)V
    .locals 1

    .prologue
    .line 256
    iput-object p1, p0, Lihn;->a:Lihm;

    invoke-direct {p0}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Lihm;Lihk;)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0, p1}, Lihn;-><init>(Lihm;)V

    return-void
.end method
