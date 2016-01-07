.class public Lcom/tencent/kingkong/PatchInfo;
.super Ljava/lang/Object;
.source "PatchInfo.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "PatchInfo"

.field public static final PATCH_TYPE_JAVA:Ljava/lang/String; = "java"

.field public static final PATCH_TYPE_NATIVE:Ljava/lang/String; = "native"


# instance fields
.field public allowDelayLoad:Ljava/lang/String;

.field public critical:Ljava/lang/String;

.field public curFingerprintStr:Ljava/lang/String;

.field public dexPath:Ljava/lang/String;

.field public enabled:Ljava/lang/String;

.field public index:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public patchFileReady:Z

.field public previousPatchName:Ljava/lang/String;

.field public sha1:Ljava/lang/String;

.field public soPath:Ljava/lang/String;

.field public subPatches:Lcom/tencent/kingkong/SubPatches;

.field public supportSystem:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public validSubPatch:Lcom/tencent/kingkong/SubPatch;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/kingkong/PatchInfo;->curFingerprintStr:Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/kingkong/PatchInfo;->patchFileReady:Z

    .line 55
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1

    .prologue
    .line 76
    const-string v0, "false"

    iput-object v0, p0, Lcom/tencent/kingkong/PatchInfo;->enabled:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public isAllowDelayLoad()Z
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/kingkong/PatchInfo;->allowDelayLoad:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isCritical()Z
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/kingkong/PatchInfo;->critical:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/kingkong/PatchInfo;->enabled:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isPatchFileReady()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/kingkong/PatchInfo;->patchFileReady:Z

    return v0
.end method

.method public isSupportSystem()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 66
    iget-object v4, p0, Lcom/tencent/kingkong/PatchInfo;->supportSystem:Ljava/lang/String;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 67
    .local v2, "systems":[Ljava/lang/String;
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    .local v0, "currentSystem":Ljava/lang/String;
    array-length v5, v2

    move v4, v3

    :goto_0
    if-lt v4, v5, :cond_0

    .line 72
    :goto_1
    return v3

    .line 68
    :cond_0
    aget-object v1, v2, v4

    .line 69
    .local v1, "system":Ljava/lang/String;
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 70
    const/4 v3, 0x1

    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public isValidPatchType()Z
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/kingkong/PatchInfo;->type:Ljava/lang/String;

    const-string v1, "native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/kingkong/PatchInfo;->type:Ljava/lang/String;

    const-string v1, "java"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public print()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
