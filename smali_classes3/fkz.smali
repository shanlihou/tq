.class public final Lfkz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Z)V
    .locals 1

    .prologue
    .line 256
    iput-object p1, p0, Lfkz;->a:Ljava/lang/Iterable;

    iput-boolean p2, p0, Lfkz;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 258
    new-instance v0, Lfla;

    invoke-direct {v0, p0}, Lfla;-><init>(Lfkz;)V

    return-object v0
.end method
