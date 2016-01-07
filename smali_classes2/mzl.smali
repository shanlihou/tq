.class public Lmzl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

.field public a:Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;

.field final synthetic a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

.field public a:Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public b:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

.field public b:Lcom/tencent/mobileqq/hotchat/ui/RoundRectButton;

.field public c:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/hotchat/ui/PKView;)V
    .locals 1

    .prologue
    .line 785
    iput-object p1, p0, Lmzl;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/hotchat/ui/PKView;Lmzh;)V
    .locals 0

    .prologue
    .line 785
    invoke-direct {p0, p1}, Lmzl;-><init>(Lcom/tencent/mobileqq/hotchat/ui/PKView;)V

    return-void
.end method
