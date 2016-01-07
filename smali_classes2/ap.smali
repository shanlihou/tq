.class public Lap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/dataline/activities/LiteActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteActivity;)V
    .locals 1

    .prologue
    .line 2823
    iput-object p1, p0, Lap;->a:Lcom/dataline/activities/LiteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2826
    iget-object v0, p0, Lap;->a:Lcom/dataline/activities/LiteActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 2827
    return-void
.end method
