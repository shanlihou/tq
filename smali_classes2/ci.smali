.class public Lci;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dataline/activities/RouterAdvanceActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/RouterAdvanceActivity;)V
    .locals 1

    .prologue
    .line 314
    iput-object p1, p0, Lci;->a:Lcom/dataline/activities/RouterAdvanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 316
    return-void
.end method
