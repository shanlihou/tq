.class public Lcom/tencent/kingkong/SubPatches;
.super Ljava/lang/Object;
.source "SubPatches.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/kingkong/SubPatches$ParameterDef;
    }
.end annotation


# static fields
.field private static final TAG_FINGERPRINT_COUNT:Ljava/lang/String; = "fingerprint_count"

.field private static final TAG_FINGERPRINT_DEFINITION:Ljava/lang/String; = "fingerprint_definition"

.field private static final TAG_FINGERPRINT_TYPE:Ljava/lang/String; = "type"

.field private static final TAG_FUNCTION_NAME:Ljava/lang/String; = "func_name"

.field private static final TAG_HOOKPOINTS:Ljava/lang/String; = "hookpoints"

.field private static final TAG_HOOKPOINT_COUNT:Ljava/lang/String; = "hookpoint_count"

.field private static final TAG_HOOKPOINT_FUNCTION_NAME:Ljava/lang/String; = "hookpoint_func_name"

.field private static final TAG_HOOKPOINT_LIBRARY_NAME:Ljava/lang/String; = "hookpoint_lib_name"

.field private static final TAG_HOOKPOINT_TYPE:Ljava/lang/String; = "hookpoint_type"

.field private static final TAG_LIBRARY_NAME:Ljava/lang/String; = "lib_name"

.field private static final TAG_PARAMETER_COUNT:Ljava/lang/String; = "param_count"

.field private static final TAG_PARAMETER_DEFINE:Ljava/lang/String; = "parameter_definition"

.field private static final TAG_PARAM_INDEX:Ljava/lang/String; = "param_index"

.field private static final TAG_PARAM_TYPE:Ljava/lang/String; = "param_type"

.field private static final TAG_PARAM_VALUE1:Ljava/lang/String; = "param_value1"

.field private static final TAG_PARAM_VALUE2:Ljava/lang/String; = "param_value2"

.field private static final TAG_SUBPATCH_COUNT:Ljava/lang/String; = "subpatch_count"

.field private static final TAG_SUBPATCH_HEAD:Ljava/lang/String; = "subpatches"


# instance fields
.field public fingerprintCount:I

.field public fingerprintFunctionNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fingerprintLibraryNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fingerprintTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public hookpointCount:I

.field public hookpointFuncNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hookpointLibNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hookpointType:I

.field public parameterCount:I

.field public parameterDefines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/kingkong/SubPatches$ParameterDef;",
            ">;"
        }
    .end annotation
.end field

.field public subPatchCount:I

.field public subPatches:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/kingkong/SubPatch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/kingkong/SubPatches;->subPatches:Ljava/util/ArrayList;

    .line 36
    iput v1, p0, Lcom/tencent/kingkong/SubPatches;->subPatchCount:I

    .line 38
    iput v1, p0, Lcom/tencent/kingkong/SubPatches;->fingerprintCount:I

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/kingkong/SubPatches;->fingerprintLibraryNames:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/kingkong/SubPatches;->fingerprintFunctionNames:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/kingkong/SubPatches;->fingerprintTypes:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/kingkong/SubPatches;->hookpointLibNames:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/kingkong/SubPatches;->hookpointFuncNames:Ljava/util/ArrayList;

    .line 45
    iput v1, p0, Lcom/tencent/kingkong/SubPatches;->hookpointType:I

    .line 46
    iput v1, p0, Lcom/tencent/kingkong/SubPatches;->hookpointCount:I

    .line 48
    iput v1, p0, Lcom/tencent/kingkong/SubPatches;->parameterCount:I

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/kingkong/SubPatches;->parameterDefines:Ljava/util/ArrayList;

    .line 156
    return-void
.end method

.method private static getJsonString(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "fileName"    # Ljava/lang/String;

    .prologue
    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .local v4, "stringBuilder":Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .line 135
    .local v0, "bf":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v6, 0x2000

    invoke-direct {v1, v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .end local v0    # "bf":Ljava/io/BufferedReader;
    .local v1, "bf":Ljava/io/BufferedReader;
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .local v3, "line":Ljava/lang/String;
    if-nez v3, :cond_1

    .line 143
    if-eqz v1, :cond_3

    .line 145
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    .line 152
    .end local v1    # "bf":Ljava/io/BufferedReader;
    .end local v3    # "line":Ljava/lang/String;
    .restart local v0    # "bf":Ljava/io/BufferedReader;
    :cond_0
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 138
    .end local v0    # "bf":Ljava/io/BufferedReader;
    .restart local v1    # "bf":Ljava/io/BufferedReader;
    .restart local v3    # "line":Ljava/lang/String;
    :cond_1
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 140
    .end local v3    # "line":Ljava/lang/String;
    :catch_0
    move-exception v2

    move-object v0, v1

    .line 141
    .end local v1    # "bf":Ljava/io/BufferedReader;
    .restart local v0    # "bf":Ljava/io/BufferedReader;
    .local v2, "e":Ljava/io/IOException;
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    if-eqz v0, :cond_0

    .line 145
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 146
    :catch_1
    move-exception v5

    goto :goto_1

    .line 142
    .end local v2    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    .line 143
    :goto_3
    if-eqz v0, :cond_2

    .line 145
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 150
    :cond_2
    :goto_4
    throw v5

    .line 146
    .end local v0    # "bf":Ljava/io/BufferedReader;
    .restart local v1    # "bf":Ljava/io/BufferedReader;
    .restart local v3    # "line":Ljava/lang/String;
    :catch_2
    move-exception v5

    move-object v0, v1

    .end local v1    # "bf":Ljava/io/BufferedReader;
    .restart local v0    # "bf":Ljava/io/BufferedReader;
    goto :goto_1

    .end local v3    # "line":Ljava/lang/String;
    :catch_3
    move-exception v6

    goto :goto_4

    .line 142
    .end local v0    # "bf":Ljava/io/BufferedReader;
    .restart local v1    # "bf":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v5

    move-object v0, v1

    .end local v1    # "bf":Ljava/io/BufferedReader;
    .restart local v0    # "bf":Ljava/io/BufferedReader;
    goto :goto_3

    .line 140
    :catch_4
    move-exception v2

    goto :goto_2

    .end local v0    # "bf":Ljava/io/BufferedReader;
    .restart local v1    # "bf":Ljava/io/BufferedReader;
    .restart local v3    # "line":Ljava/lang/String;
    :cond_3
    move-object v0, v1

    .end local v1    # "bf":Ljava/io/BufferedReader;
    .restart local v0    # "bf":Ljava/io/BufferedReader;
    goto :goto_1
.end method


# virtual methods
.method public parseFromFile(Ljava/lang/String;)Z
    .locals 23
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 53
    invoke-static/range {p1 .. p1}, Lcom/tencent/kingkong/SubPatches;->getJsonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 54
    .local v16, "jsonStr":Ljava/lang/String;
    const/4 v13, 0x0

    .line 55
    .local v13, "jsonObj":Lorg/json/JSONObject;
    const/16 v17, 0x0

    .line 57
    .local v17, "jsonSubPatches":Lorg/json/JSONArray;
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    move-object/from16 v0, v16

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .end local v13    # "jsonObj":Lorg/json/JSONObject;
    .local v14, "jsonObj":Lorg/json/JSONObject;
    :try_start_1
    const-string v21, "fingerprint_count"

    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v21

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/kingkong/SubPatches;->fingerprintCount:I

    .line 60
    const-string v21, "fingerprint_definition"

    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 61
    .local v10, "jsonFingerprintDef":Lorg/json/JSONArray;
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v21

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/kingkong/SubPatches;->fingerprintCount:I

    move/from16 v22, v0

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_0

    .line 62
    const/16 v21, 0x0

    move-object v13, v14

    .line 127
    .end local v10    # "jsonFingerprintDef":Lorg/json/JSONArray;
    .end local v14    # "jsonObj":Lorg/json/JSONObject;
    .restart local v13    # "jsonObj":Lorg/json/JSONObject;
    :goto_0
    return v21

    .line 64
    .end local v13    # "jsonObj":Lorg/json/JSONObject;
    .restart local v10    # "jsonFingerprintDef":Lorg/json/JSONArray;
    .restart local v14    # "jsonObj":Lorg/json/JSONObject;
    :cond_0
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/kingkong/SubPatches;->fingerprintCount:I

    move/from16 v21, v0

    move/from16 v0, v21

    if-lt v8, v0, :cond_1

    .line 74
    const-string v21, "param_count"

    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v21

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/kingkong/SubPatches;->parameterCount:I

    .line 75
    const-string v21, "parameter_definition"

    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 76
    .local v15, "jsonParameterDef":Lorg/json/JSONArray;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/kingkong/SubPatches;->parameterCount:I

    move/from16 v21, v0

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v22

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_2

    .line 77
    const/16 v21, 0x0

    move-object v13, v14

    .end local v14    # "jsonObj":Lorg/json/JSONObject;
    .restart local v13    # "jsonObj":Lorg/json/JSONObject;
    goto :goto_0

    .line 65
    .end local v13    # "jsonObj":Lorg/json/JSONObject;
    .end local v15    # "jsonParameterDef":Lorg/json/JSONArray;
    .restart local v14    # "jsonObj":Lorg/json/JSONObject;
    :cond_1
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 66
    .local v9, "jsonDef":Lorg/json/JSONObject;
    const-string v21, "lib_name"

    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v18

    .line 67
    .local v18, "libraryName":Ljava/lang/String;
    const-string v21, "func_name"

    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 68
    .local v5, "functionName":Ljava/lang/String;
    const-string v21, "type"

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 69
    .local v4, "fingerprintType":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/kingkong/SubPatches;->fingerprintLibraryNames:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/kingkong/SubPatches;->fingerprintFunctionNames:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/kingkong/SubPatches;->fingerprintTypes:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 79
    .end local v4    # "fingerprintType":I
    .end local v5    # "functionName":Ljava/lang/String;
    .end local v9    # "jsonDef":Lorg/json/JSONObject;
    .end local v18    # "libraryName":Ljava/lang/String;
    .restart local v15    # "jsonParameterDef":Lorg/json/JSONArray;
    :cond_2
    const/4 v8, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/kingkong/SubPatches;->parameterCount:I

    move/from16 v21, v0

    move/from16 v0, v21

    if-lt v8, v0, :cond_3

    .line 93
    const-string v21, "hookpoint_count"

    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v21

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/kingkong/SubPatches;->hookpointCount:I

    .line 94
    const-string v21, "hookpoints"

    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 95
    .local v12, "jsonHookpoints":Lorg/json/JSONArray;
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v21

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/kingkong/SubPatches;->hookpointCount:I

    move/from16 v22, v0

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_6

    .line 96
    const/16 v21, 0x0

    move-object v13, v14

    .end local v14    # "jsonObj":Lorg/json/JSONObject;
    .restart local v13    # "jsonObj":Lorg/json/JSONObject;
    goto/16 :goto_0

    .line 80
    .end local v12    # "jsonHookpoints":Lorg/json/JSONArray;
    .end local v13    # "jsonObj":Lorg/json/JSONObject;
    .restart local v14    # "jsonObj":Lorg/json/JSONObject;
    :cond_3
    new-instance v19, Lcom/tencent/kingkong/SubPatches$ParameterDef;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/tencent/kingkong/SubPatches$ParameterDef;-><init>(Lcom/tencent/kingkong/SubPatches;)V

    .line 81
    .local v19, "param":Lcom/tencent/kingkong/SubPatches$ParameterDef;
    invoke-virtual {v15, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/tencent/kingkong/SubPatches$ParameterDef;->parse(Lorg/json/JSONObject;)Z

    move-result v21

    if-eqz v21, :cond_5

    .line 82
    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/kingkong/SubPatches$ParameterDef;->index:I

    move/from16 v21, v0

    move/from16 v0, v21

    if-eq v0, v8, :cond_4

    .line 84
    const/16 v21, 0x0

    move-object v13, v14

    .end local v14    # "jsonObj":Lorg/json/JSONObject;
    .restart local v13    # "jsonObj":Lorg/json/JSONObject;
    goto/16 :goto_0

    .line 86
    .end local v13    # "jsonObj":Lorg/json/JSONObject;
    .restart local v14    # "jsonObj":Lorg/json/JSONObject;
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/kingkong/SubPatches;->parameterDefines:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 88
    :cond_5
    const/16 v21, 0x0

    move-object v13, v14

    .end local v14    # "jsonObj":Lorg/json/JSONObject;
    .restart local v13    # "jsonObj":Lorg/json/JSONObject;
    goto/16 :goto_0

    .line 98
    .end local v13    # "jsonObj":Lorg/json/JSONObject;
    .end local v19    # "param":Lcom/tencent/kingkong/SubPatches$ParameterDef;
    .restart local v12    # "jsonHookpoints":Lorg/json/JSONArray;
    .restart local v14    # "jsonObj":Lorg/json/JSONObject;
    :cond_6
    const/4 v8, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/kingkong/SubPatches;->hookpointCount:I

    move/from16 v21, v0

    move/from16 v0, v21

    if-lt v8, v0, :cond_7

    .line 105
    const-string v21, "hookpoint_type"

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v21

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/kingkong/SubPatches;->hookpointType:I

    .line 106
    const-string v21, "subpatch_count"

    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v21

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/kingkong/SubPatches;->subPatchCount:I

    .line 107
    const-string v21, "subpatches"

    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    .line 108
    const/4 v8, 0x0

    :goto_4
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v21

    move/from16 v0, v21

    if-lt v8, v0, :cond_8

    .line 119
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/kingkong/SubPatches;->subPatchCount:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/kingkong/SubPatches;->subPatches:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v22

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_a

    .line 120
    const/16 v21, 0x0

    move-object v13, v14

    .end local v14    # "jsonObj":Lorg/json/JSONObject;
    .restart local v13    # "jsonObj":Lorg/json/JSONObject;
    goto/16 :goto_0

    .line 99
    .end local v13    # "jsonObj":Lorg/json/JSONObject;
    .restart local v14    # "jsonObj":Lorg/json/JSONObject;
    :cond_7
    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 100
    .local v11, "jsonHookpoint":Lorg/json/JSONObject;
    const-string v21, "hookpoint_lib_name"

    move-object/from16 v0, v21

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 101
    .local v7, "hookpointLibName":Ljava/lang/String;
    const-string v21, "hookpoint_func_name"

    move-object/from16 v0, v21

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 102
    .local v6, "hookpointFuncName":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/kingkong/SubPatches;->hookpointLibNames:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/kingkong/SubPatches;->hookpointFuncNames:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    .line 109
    .end local v6    # "hookpointFuncName":Ljava/lang/String;
    .end local v7    # "hookpointLibName":Ljava/lang/String;
    .end local v11    # "jsonHookpoint":Lorg/json/JSONObject;
    :cond_8
    new-instance v20, Lcom/tencent/kingkong/SubPatch;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/kingkong/SubPatch;-><init>()V

    .line 110
    .local v20, "subPatch":Lcom/tencent/kingkong/SubPatch;
    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kingkong/SubPatch;->parse(Lcom/tencent/kingkong/SubPatches;Lorg/json/JSONObject;)Z

    move-result v21

    if-eqz v21, :cond_9

    .line 111
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/kingkong/SubPatch;->print()V

    .line 112
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/kingkong/SubPatches;->subPatches:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 114
    :cond_9
    const/16 v21, 0x0

    move-object v13, v14

    .end local v14    # "jsonObj":Lorg/json/JSONObject;
    .restart local v13    # "jsonObj":Lorg/json/JSONObject;
    goto/16 :goto_0

    .line 123
    .end local v8    # "i":I
    .end local v10    # "jsonFingerprintDef":Lorg/json/JSONArray;
    .end local v12    # "jsonHookpoints":Lorg/json/JSONArray;
    .end local v15    # "jsonParameterDef":Lorg/json/JSONArray;
    .end local v20    # "subPatch":Lcom/tencent/kingkong/SubPatch;
    :catch_0
    move-exception v3

    .line 124
    .local v3, "e":Lorg/json/JSONException;
    :goto_5
    const/16 v21, 0x0

    goto/16 :goto_0

    .line 127
    .end local v3    # "e":Lorg/json/JSONException;
    .end local v13    # "jsonObj":Lorg/json/JSONObject;
    .restart local v8    # "i":I
    .restart local v10    # "jsonFingerprintDef":Lorg/json/JSONArray;
    .restart local v12    # "jsonHookpoints":Lorg/json/JSONArray;
    .restart local v14    # "jsonObj":Lorg/json/JSONObject;
    .restart local v15    # "jsonParameterDef":Lorg/json/JSONArray;
    :cond_a
    const/16 v21, 0x1

    move-object v13, v14

    .end local v14    # "jsonObj":Lorg/json/JSONObject;
    .restart local v13    # "jsonObj":Lorg/json/JSONObject;
    goto/16 :goto_0

    .line 123
    .end local v8    # "i":I
    .end local v10    # "jsonFingerprintDef":Lorg/json/JSONArray;
    .end local v12    # "jsonHookpoints":Lorg/json/JSONArray;
    .end local v13    # "jsonObj":Lorg/json/JSONObject;
    .end local v15    # "jsonParameterDef":Lorg/json/JSONArray;
    .restart local v14    # "jsonObj":Lorg/json/JSONObject;
    :catch_1
    move-exception v3

    move-object v13, v14

    .end local v14    # "jsonObj":Lorg/json/JSONObject;
    .restart local v13    # "jsonObj":Lorg/json/JSONObject;
    goto :goto_5
.end method
