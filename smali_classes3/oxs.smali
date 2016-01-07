.class Loxs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Loxr;


# direct methods
.method constructor <init>(Loxr;)V
    .locals 1

    .prologue
    .line 229
    iput-object p1, p0, Loxs;->a:Loxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Loxs;->a:Loxr;

    iget-object v0, v0, Loxr;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a(Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;)V

    .line 233
    return-void
.end method
