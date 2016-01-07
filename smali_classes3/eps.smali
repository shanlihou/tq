.class public final Leps;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/BizTroopHandler;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BizTroopHandler;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 313
    iput-object p1, p0, Leps;->a:Lcom/tencent/mobileqq/app/BizTroopHandler;

    iput-object p2, p0, Leps;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Leps;->a:Lcom/tencent/mobileqq/app/BizTroopHandler;

    iget-object v1, p0, Leps;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/BizTroopHandler;->d(Ljava/lang/String;Z)V

    .line 319
    return-void
.end method
