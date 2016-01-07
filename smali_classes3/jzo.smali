.class public Ljzo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)V
    .locals 1

    .prologue
    .line 1299
    iput-object p1, p0, Ljzo;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1302
    iget-object v0, p0, Ljzo;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->finish()V

    .line 1303
    return-void
.end method
