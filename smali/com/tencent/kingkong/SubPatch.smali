.class public Lcom/tencent/kingkong/SubPatch;
.super Ljava/lang/Object;
.source "SubPatch.java"


# static fields
.field private static final TAG_FINGERPRINTS:Ljava/lang/String; = "fingerprints"

.field private static final TAG_FINGERPRINTS_VALUE:Ljava/lang/String; = "fingerprints_value"

.field private static final TAG_HOOK_POINT:Ljava/lang/String; = "hook_point"

.field private static final TAG_JUMPER_POINT:Ljava/lang/String; = "jumper_point"

.field private static final TAG_PARAMETERS:Ljava/lang/String; = "parameters"

.field private static final TAG_PATCH_FILE:Ljava/lang/String; = "patch_file"


# instance fields
.field public fingerprints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fingerprints_value:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public hookPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public jumperPoint:I

.field public parameters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public patchFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/kingkong/SubPatch;->hookPoints:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/kingkong/SubPatch;->parameters:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/kingkong/SubPatch;->fingerprints:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/kingkong/SubPatch;->fingerprints_value:Ljava/util/ArrayList;

    .line 27
    return-void
.end method


# virtual methods
.method public parse(Lcom/tencent/kingkong/SubPatches;Lorg/json/JSONObject;)Z
    .locals 13
    .param p1, "parent"    # Lcom/tencent/kingkong/SubPatches;
    .param p2, "jsonObj"    # Lorg/json/JSONObject;

    .prologue
    const/4 v10, 0x0

    .line 32
    :try_start_0
    const-string v11, "patch_file"

    invoke-virtual {p2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/tencent/kingkong/SubPatch;->patchFileName:Ljava/lang/String;

    .line 34
    const-string v11, "hook_point"

    invoke-virtual {p2, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 35
    .local v6, "jsonHookPoints":Lorg/json/JSONArray;
    const-string v11, "jumper_point"

    invoke-virtual {p2, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    iput v11, p0, Lcom/tencent/kingkong/SubPatch;->jumperPoint:I

    .line 37
    iget v8, p1, Lcom/tencent/kingkong/SubPatches;->parameterCount:I

    .line 38
    .local v8, "parameterCount":I
    iget v1, p1, Lcom/tencent/kingkong/SubPatches;->fingerprintCount:I

    .line 39
    .local v1, "fingerprintCount":I
    iget v2, p1, Lcom/tencent/kingkong/SubPatches;->hookpointCount:I

    .line 41
    .local v2, "hookpointCount":I
    const-string v11, "parameters"

    invoke-virtual {p2, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 42
    .local v7, "jsonParameters":Lorg/json/JSONArray;
    const-string v11, "fingerprints"

    invoke-virtual {p2, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 44
    .local v4, "jsonFingerprints":Lorg/json/JSONArray;
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-eq v11, v2, :cond_1

    .line 82
    .end local v1    # "fingerprintCount":I
    .end local v2    # "hookpointCount":I
    .end local v4    # "jsonFingerprints":Lorg/json/JSONArray;
    .end local v6    # "jsonHookPoints":Lorg/json/JSONArray;
    .end local v7    # "jsonParameters":Lorg/json/JSONArray;
    .end local v8    # "parameterCount":I
    :cond_0
    :goto_0
    return v10

    .line 47
    .restart local v1    # "fingerprintCount":I
    .restart local v2    # "hookpointCount":I
    .restart local v4    # "jsonFingerprints":Lorg/json/JSONArray;
    .restart local v6    # "jsonHookPoints":Lorg/json/JSONArray;
    .restart local v7    # "jsonParameters":Lorg/json/JSONArray;
    .restart local v8    # "parameterCount":I
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-lt v3, v2, :cond_2

    .line 51
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ne v11, v8, :cond_0

    .line 54
    const/4 v3, 0x0

    :goto_2
    if-lt v3, v8, :cond_3

    .line 59
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ne v11, v1, :cond_0

    .line 62
    const/4 v3, 0x0

    :goto_3
    if-lt v3, v1, :cond_4

    .line 66
    const-string v11, "fingerprints_value"

    invoke-virtual {p2, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 67
    .local v5, "jsonFingerprintsValue":Lorg/json/JSONArray;
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ne v11, v1, :cond_0

    .line 71
    const/4 v3, 0x0

    :goto_4
    if-lt v3, v1, :cond_5

    .line 82
    const/4 v10, 0x1

    goto :goto_0

    .line 48
    .end local v5    # "jsonFingerprintsValue":Lorg/json/JSONArray;
    :cond_2
    iget-object v11, p0, Lcom/tencent/kingkong/SubPatch;->hookPoints:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    .line 56
    .local v9, "value":I
    iget-object v11, p0, Lcom/tencent/kingkong/SubPatch;->parameters:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 63
    .end local v9    # "value":I
    :cond_4
    iget-object v11, p0, Lcom/tencent/kingkong/SubPatch;->fingerprints:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 72
    .restart local v5    # "jsonFingerprintsValue":Lorg/json/JSONArray;
    :cond_5
    iget-object v11, p0, Lcom/tencent/kingkong/SubPatch;->fingerprints_value:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 76
    .end local v1    # "fingerprintCount":I
    .end local v2    # "hookpointCount":I
    .end local v3    # "i":I
    .end local v4    # "jsonFingerprints":Lorg/json/JSONArray;
    .end local v5    # "jsonFingerprintsValue":Lorg/json/JSONArray;
    .end local v6    # "jsonHookPoints":Lorg/json/JSONArray;
    .end local v7    # "jsonParameters":Lorg/json/JSONArray;
    .end local v8    # "parameterCount":I
    :catch_0
    move-exception v0

    .line 77
    .local v0, "e":Lorg/json/JSONException;
    goto :goto_0

    .line 78
    .end local v0    # "e":Lorg/json/JSONException;
    :catch_1
    move-exception v0

    .line 79
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public print()V
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/kingkong/SubPatch;->hookPoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 88
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/tencent/kingkong/SubPatch;->parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 91
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/tencent/kingkong/SubPatch;->fingerprints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 93
    return-void

    .line 86
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 91
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
