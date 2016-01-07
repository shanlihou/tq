.class public Llhy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Llhv;)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Llhy;-><init>()V

    return-void
.end method
