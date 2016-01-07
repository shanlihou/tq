.class public Lhfs;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1205
    iput-object p1, p0, Lhfs;->a:Ljava/lang/String;

    .line 1206
    iput p2, p0, Lhfs;->a:I

    .line 1207
    iput-object p3, p0, Lhfs;->b:Ljava/lang/String;

    .line 1208
    iput-boolean p4, p0, Lhfs;->a:Z

    .line 1209
    return-void
.end method
