.class public Ljbj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;)V
    .locals 1

    .prologue
    .line 495
    iput-object p1, p0, Ljbj;->a:Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 500
    return-void
.end method
