.class public Lcom/tencent/mobileqq/richstatus/ActionInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = -0x1

.field public static final h:I


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public i:Ljava/lang/String;

.field public j:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richstatus/ActionInfo;->a:Z

    .line 59
    iput v1, p0, Lcom/tencent/mobileqq/richstatus/ActionInfo;->j:I

    .line 21
    iput p1, p0, Lcom/tencent/mobileqq/richstatus/ActionInfo;->i:I

    .line 22
    return-void
.end method
