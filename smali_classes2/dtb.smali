.class public Ldtb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/arrange/ui/CreateArrageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/arrange/ui/CreateArrageActivity;)V
    .locals 1

    .prologue
    .line 1326
    iput-object p1, p0, Ldtb;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1328
    return-void
.end method
