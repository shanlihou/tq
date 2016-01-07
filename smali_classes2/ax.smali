.class public Lax;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dataline/activities/LiteActivity;

.field final synthetic a:Ljava/lang/Object;

.field final synthetic a:Ljava/util/Observable;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteActivity;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3383
    iput-object p1, p0, Lax;->a:Lcom/dataline/activities/LiteActivity;

    iput-object p2, p0, Lax;->a:Ljava/util/Observable;

    iput-object p3, p0, Lax;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3386
    iget-object v0, p0, Lax;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, p0, Lax;->a:Ljava/util/Observable;

    iget-object v2, p0, Lax;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/dataline/activities/LiteActivity;->a(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 3387
    return-void
.end method
