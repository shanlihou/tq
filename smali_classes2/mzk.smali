.class public Lmzk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/hotchat/ui/PKView;)V
    .locals 1

    .prologue
    .line 803
    iput-object p1, p0, Lmzk;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/hotchat/ui/PKView;Lmzh;)V
    .locals 0

    .prologue
    .line 803
    invoke-direct {p0, p1}, Lmzk;-><init>(Lcom/tencent/mobileqq/hotchat/ui/PKView;)V

    return-void
.end method
