.class public Leua;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

.field final synthetic b:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    .prologue
    .line 333
    iput-object p1, p0, Leua;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    iput-object p2, p0, Leua;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p3, p0, Leua;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Leua;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    iget-object v0, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Leua;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    iget-object v0, p0, Leua;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    iget-object v0, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Leua;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    return-void
.end method
