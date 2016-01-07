.class public Lpvh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;


# direct methods
.method public constructor <init>(Lcom/tencent/open/appcommon/js/BaseJsCallBack;)V
    .locals 1

    .prologue
    .line 811
    iput-object p1, p0, Lpvh;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 816
    return-void
.end method
