.class public Lcom/tencent/mobileqq/bubble/BubbleConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "BubbleConfig"

.field public static final b:Ljava/lang/String; = "config.json"

.field public static final c:Ljava/lang/String; = "version.json"

.field public static final d:Ljava/lang/String; = "static"

.field public static final e:Ljava/lang/String; = "chartlet"

.field public static final f:Ljava/lang/String; = "height"

.field public static final g:Ljava/lang/String; = "width"

.field public static final h:Ljava/lang/String; = "voice"

.field public static final i:Ljava/lang/String; = "static.zip"

.field public static final j:Ljava/lang/String; = "height.zip"

.field public static final k:Ljava/lang/String; = "voice.zip"

.field public static final l:Ljava/lang/String; = "all.zip"

.field public static final m:Ljava/lang/String; = "global_version"


# instance fields
.field public a:I

.field public a:Lcom/tencent/mobileqq/bubble/AnimationConfig;

.field public a:Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;

.field public a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

.field public a:Ljava/util/ArrayList;

.field public a:[I

.field public b:I

.field public b:Lcom/tencent/mobileqq/bubble/AnimationConfig;

.field public c:I

.field public c:Lcom/tencent/mobileqq/bubble/AnimationConfig;

.field public d:Lcom/tencent/mobileqq/bubble/AnimationConfig;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/bubble/BubbleConfig;->a:I

    .line 70
    iput p1, p0, Lcom/tencent/mobileqq/bubble/BubbleConfig;->a:I

    .line 71
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ bubbleId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/bubble/BubbleConfig;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleConfig;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
