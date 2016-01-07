.class public Lde;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dataline/util/DatalineSessionAdapter;


# direct methods
.method public constructor <init>(Lcom/dataline/util/DatalineSessionAdapter;)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Lde;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lde;->a:Lcom/dataline/util/DatalineSessionAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dataline/util/DatalineSessionAdapter;->a(Lcom/dataline/util/DatalineSessionAdapter;Z)Z

    .line 164
    return-void
.end method
