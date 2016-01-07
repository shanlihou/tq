.class public Lcom/tencent/ark/arkJNI;
.super Ljava/lang/Object;
.source "arkJNI.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/ark/arkJNI;->swig_module_init()V

    .line 101
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native ARKMETADATA_JSON_get()Ljava/lang/String;
.end method

.method public static final native ARKMETADATA_XML_get()Ljava/lang/String;
.end method

.method public static final native ArkArgumentsWrapper_GetArgument(JLcom/tencent/ark/ArkArgumentsWrapper;J)J
.end method

.method public static final native ArkArgumentsWrapper_GetCount(JLcom/tencent/ark/ArkArgumentsWrapper;)J
.end method

.method public static final native ArkContainerCallback_RegisterModules(JLcom/tencent/ark/ArkContainerCallback;J)V
.end method

.method public static final native ArkContainerCallback_SyncRect(JLcom/tencent/ark/ArkContainerCallback;IIII)V
.end method

.method public static final native ArkContainerCallback_Update(JLcom/tencent/ark/ArkContainerCallback;IIII)V
.end method

.method public static final native ArkContainerCallback_change_ownership(Lcom/tencent/ark/ArkContainerCallback;JZ)V
.end method

.method public static final native ArkContainerCallback_director_connect(Lcom/tencent/ark/ArkContainerCallback;JZZ)V
.end method

.method public static final native ArkContainer_CreateRootView(JLcom/tencent/ark/ArkContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static final native ArkContainer_Destroy(JLcom/tencent/ark/ArkContainer;)V
.end method

.method public static final native ArkContainer_GetScriptEngine(JLcom/tencent/ark/ArkContainer;)J
.end method

.method public static final native ArkContainer_KeyDown(JLcom/tencent/ark/ArkContainer;JJJ)V
.end method

.method public static final native ArkContainer_KeyUp(JLcom/tencent/ark/ArkContainer;JJJ)V
.end method

.method public static final native ArkContainer_MouseClick(JLcom/tencent/ark/ArkContainer;IIJJ)V
.end method

.method public static final native ArkContainer_MouseDown(JLcom/tencent/ark/ArkContainer;IIJJ)V
.end method

.method public static final native ArkContainer_MouseEnter(JLcom/tencent/ark/ArkContainer;)V
.end method

.method public static final native ArkContainer_MouseLeave(JLcom/tencent/ark/ArkContainer;)V
.end method

.method public static final native ArkContainer_MouseMove(JLcom/tencent/ark/ArkContainer;IIJ)V
.end method

.method public static final native ArkContainer_MouseUp(JLcom/tencent/ark/ArkContainer;IIJJ)V
.end method

.method public static final native ArkContainer_MouseWheel(JLcom/tencent/ark/ArkContainer;IIJS)V
.end method

.method public static final native ArkContainer_Paint(JLcom/tencent/ark/ArkContainer;JIIII)V
.end method

.method public static final native ArkContainer_RegisterModules(JLcom/tencent/ark/ArkContainer;J)V
.end method

.method public static final native ArkContainer_SetContainerCallback(JLcom/tencent/ark/ArkContainer;JLcom/tencent/ark/ArkContainerCallback;)V
.end method

.method public static final native ArkContainer_SetID(JLcom/tencent/ark/ArkContainer;Ljava/lang/String;)V
.end method

.method public static final native ArkContainer_SetMetadata(JLcom/tencent/ark/ArkContainer;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native ArkContainer_SetSize(JLcom/tencent/ark/ArkContainer;II)V
.end method

.method public static final native ArkModuleCallbackWrapper_GetTypeName(JLcom/tencent/ark/ArkModuleCallbackWrapper;)Ljava/lang/String;
.end method

.method public static final native ArkModuleCallbackWrapper_HasMenthod(JLcom/tencent/ark/ArkModuleCallbackWrapper;Ljava/lang/String;)Z
.end method

.method public static final native ArkModuleCallbackWrapper_Invoke(JLcom/tencent/ark/ArkModuleCallbackWrapper;Ljava/lang/String;JLcom/tencent/ark/ArkArgumentsWrapper;JLcom/tencent/ark/ArkVariantWrapper;)Z
.end method

.method public static final native ArkModuleCallbackWrapper_change_ownership(Lcom/tencent/ark/ArkModuleCallbackWrapper;JZ)V
.end method

.method public static final native ArkModuleCallbackWrapper_director_connect(Lcom/tencent/ark/ArkModuleCallbackWrapper;JZZ)V
.end method

.method public static final native ArkVariantConstWrapper_GetBool(JLcom/tencent/ark/ArkVariantConstWrapper;)Z
.end method

.method public static final native ArkVariantConstWrapper_GetDouble(JLcom/tencent/ark/ArkVariantConstWrapper;)D
.end method

.method public static final native ArkVariantConstWrapper_GetInt(JLcom/tencent/ark/ArkVariantConstWrapper;)I
.end method

.method public static final native ArkVariantConstWrapper_GetString(JLcom/tencent/ark/ArkVariantConstWrapper;)Ljava/lang/String;
.end method

.method public static final native ArkVariantWrapper_SetBool(JLcom/tencent/ark/ArkVariantWrapper;Z)Z
.end method

.method public static final native ArkVariantWrapper_SetDouble(JLcom/tencent/ark/ArkVariantWrapper;D)Z
.end method

.method public static final native ArkVariantWrapper_SetInt(JLcom/tencent/ark/ArkVariantWrapper;I)Z
.end method

.method public static final native ArkVariantWrapper_SetString(JLcom/tencent/ark/ArkVariantWrapper;Ljava/lang/String;)Z
.end method

.method public static SwigDirector_ArkContainerCallback_RegisterModules(Lcom/tencent/ark/ArkContainerCallback;J)V
    .locals 2

    .prologue
    .line 95
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/ark/ArkContainerCallback;->RegisterModules(Lcom/tencent/ark/SWIGTYPE_p_void;)V

    .line 96
    return-void

    .line 95
    :cond_0
    new-instance v0, Lcom/tencent/ark/SWIGTYPE_p_void;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/ark/SWIGTYPE_p_void;-><init>(JZ)V

    goto :goto_0
.end method

.method public static SwigDirector_ArkContainerCallback_SyncRect(Lcom/tencent/ark/ArkContainerCallback;IIII)V
    .locals 0

    .prologue
    .line 92
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/ark/ArkContainerCallback;->SyncRect(IIII)V

    .line 93
    return-void
.end method

.method public static SwigDirector_ArkContainerCallback_Update(Lcom/tencent/ark/ArkContainerCallback;IIII)V
    .locals 0

    .prologue
    .line 89
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/ark/ArkContainerCallback;->Update(IIII)V

    .line 90
    return-void
.end method

.method public static SwigDirector_ArkModuleCallbackWrapper_GetTypeName(Lcom/tencent/ark/ArkModuleCallbackWrapper;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/tencent/ark/ArkModuleCallbackWrapper;->GetTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static SwigDirector_ArkModuleCallbackWrapper_HasMenthod(Lcom/tencent/ark/ArkModuleCallbackWrapper;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lcom/tencent/ark/ArkModuleCallbackWrapper;->HasMenthod(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static SwigDirector_ArkModuleCallbackWrapper_Invoke(Lcom/tencent/ark/ArkModuleCallbackWrapper;Ljava/lang/String;JJ)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 86
    cmp-long v1, p2, v4

    if-nez v1, :cond_0

    move-object v1, v0

    :goto_0
    cmp-long v2, p4, v4

    if-nez v2, :cond_1

    :goto_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/ark/ArkModuleCallbackWrapper;->Invoke(Ljava/lang/String;Lcom/tencent/ark/ArkArgumentsWrapper;Lcom/tencent/ark/ArkVariantWrapper;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v1, Lcom/tencent/ark/ArkArgumentsWrapper;

    invoke-direct {v1, p2, p3, v3}, Lcom/tencent/ark/ArkArgumentsWrapper;-><init>(JZ)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/ark/ArkVariantWrapper;

    invoke-direct {v0, p4, p5, v3}, Lcom/tencent/ark/ArkVariantWrapper;-><init>(JZ)V

    goto :goto_1
.end method

.method public static final native arkCanvasCreateFromBitmap(J)J
.end method

.method public static final native arkCanvasDestroy(J)J
.end method

.method public static final native arkCreateContainerCanvasFromBitmap(J)J
.end method

.method public static final native arkCreateStubBitmap(Landroid/graphics/Bitmap;)J
.end method

.method public static final native arkDestroyStubBitmap(JLandroid/graphics/Bitmap;)V
.end method

.method public static final native arkGetPixelScale()F
.end method

.method public static final native arkHTTPSetDefaultHttpProxy(Ljava/lang/String;I)V
.end method

.method public static final native arkHTTPSetDownloadDirectory(Ljava/lang/String;)I
.end method

.method public static final native arkHTTPShutdown()I
.end method

.method public static final native arkHTTPStartup()I
.end method

.method public static final native arkLockBitmap(Landroid/graphics/Bitmap;)J
.end method

.method public static final native arkModuleRegCallbackWrapper(JJLcom/tencent/ark/ArkModuleCallbackWrapper;)Z
.end method

.method public static final native arkSetPixelScale(F)V
.end method

.method public static final native arkSetStoragePath(Ljava/lang/String;)V
.end method

.method public static final native arkUnlockBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public static final native delete_ArkArgumentsWrapper(J)V
.end method

.method public static final native delete_ArkContainer(J)V
.end method

.method public static final native delete_ArkContainerCallback(J)V
.end method

.method public static final native delete_ArkModuleCallbackWrapper(J)V
.end method

.method public static final native delete_ArkVariantConstWrapper(J)V
.end method

.method public static final native delete_ArkVariantWrapper(J)V
.end method

.method public static final native new_ArkContainer()J
.end method

.method public static final native new_ArkContainerCallback()J
.end method

.method public static final native new_ArkModuleCallbackWrapper()J
.end method

.method public static final native new_ArkVariantConstWrapper()J
.end method

.method public static final native nullptr_get()I
.end method

.method private static final native swig_module_init()V
.end method
