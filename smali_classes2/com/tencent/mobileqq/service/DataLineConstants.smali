.class public Lcom/tencent/mobileqq/service/DataLineConstants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x64

.field public static final a:Ljava/lang/String; = "dataline_forward_type"

.field public static final b:I = 0x65

.field public static final b:Ljava/lang/String; = "dataline_forward_path"

.field public static final c:I = 0x66

.field public static final c:Ljava/lang/String; = "dataline_forward_text"

.field public static final d:Ljava/lang/String; = "dataline_forward_pathlist"

.field public static final e:Ljava/lang/String; = "JumpAction.Text"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
