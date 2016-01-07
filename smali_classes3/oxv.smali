.class public Loxv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;)V
    .locals 1

    .prologue
    .line 275
    iput-object p1, p0, Loxv;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Loxv;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a(Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;)V

    .line 279
    return-void
.end method
