.class public abstract Lcom/tencent/av/opengl/shader/ShaderParameter;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field protected final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 10
    iput-object p1, p0, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method
