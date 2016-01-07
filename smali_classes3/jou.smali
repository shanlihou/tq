.class public Ljou;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public a:Ljava/lang/String;

.field public b:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljoo;)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Ljou;-><init>()V

    return-void
.end method
