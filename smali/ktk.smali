.class public Lktk;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5


# instance fields
.field public a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

.field public a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

.field public a:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 8060
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 8061
    iput p1, p0, Lktk;->f:I

    .line 8062
    iput-object p2, p0, Lktk;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 8063
    iput-object p3, p0, Lktk;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 8064
    iput-object p4, p0, Lktk;->a:Ljava/lang/Object;

    .line 8065
    return-void
.end method
