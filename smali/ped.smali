.class public Lped;
.super Ljava/lang/ref/WeakReference;
.source "ProGuard"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 1

    .prologue
    .line 324
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 325
    iput-object p1, p0, Lped;->a:Ljava/lang/String;

    .line 326
    return-void
.end method

.method public static synthetic a(Lped;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lped;->a:Ljava/lang/String;

    return-object v0
.end method
