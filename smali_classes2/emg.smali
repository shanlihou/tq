.class public final Lemg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/av/utils/GVideoUpdateUtil$OnGVideoUpdateListener;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/av/utils/GVideoUpdateUtil$OnGVideoUpdateListener;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 253
    iput-object p1, p0, Lemg;->a:Lcom/tencent/av/utils/GVideoUpdateUtil$OnGVideoUpdateListener;

    iput-object p2, p0, Lemg;->a:Landroid/content/Context;

    iput-object p3, p0, Lemg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 256
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 257
    iget-object v0, p0, Lemg;->a:Lcom/tencent/av/utils/GVideoUpdateUtil$OnGVideoUpdateListener;

    iget-object v1, p0, Lemg;->a:Landroid/content/Context;

    iget-object v2, p0, Lemg;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/av/utils/GVideoUpdateUtil$OnGVideoUpdateListener;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 258
    return-void
.end method
