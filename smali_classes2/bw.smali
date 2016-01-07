.class public Lbw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dataline/activities/LiteVideoActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteVideoActivity;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lbw;->a:Lcom/dataline/activities/LiteVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lbw;->a:Lcom/dataline/activities/LiteVideoActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteVideoActivity;->a(Lcom/dataline/activities/LiteVideoActivity;)Z

    .line 159
    return-void
.end method
