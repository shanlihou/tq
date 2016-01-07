.class public Lcom/tencent/qqprotect/singleupdate/QPTxLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qqprotect/singleupdate/QPTxLoader;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/16 v4, 0x2e

    const/4 v0, 0x0

    .line 31
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_5

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_4

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string v2, ".so"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lcom/tencent/qqprotect/singleupdate/QPTxLoader$FILETYPE;->SOFILE:Lcom/tencent/qqprotect/singleupdate/QPTxLoader$FILETYPE;

    .line 53
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/TxSingleUpd/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/qqprotect/singleupdate/QPTxLoader;->a:Ljava/lang/String;

    .line 55
    new-instance v2, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;

    invoke-direct {v2}, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;-><init>()V

    .line 56
    sget-object v3, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->CFG_FILEPATH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->ReadConfigFile(Ljava/lang/String;)Z

    .line 59
    invoke-static {p0}, Lcom/tencent/qqprotect/singleupdate/QPUpdFileOperation;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 69
    :goto_2
    sget-object v1, Lcom/tencent/qqprotect/singleupdate/QPTxLoader$FILETYPE;->SOFILE:Lcom/tencent/qqprotect/singleupdate/QPTxLoader$FILETYPE;

    if-ne v0, v1, :cond_2

    .line 71
    invoke-virtual {v2, p0}, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->IsFileInConfigFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {v2, p0}, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->getFileDstPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, p0}, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->getFileDstPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 77
    :cond_1
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 81
    :cond_2
    sget-object v1, Lcom/tencent/qqprotect/singleupdate/QPTxLoader$FILETYPE;->JARFILE:Lcom/tencent/qqprotect/singleupdate/QPTxLoader$FILETYPE;

    if-ne v0, v1, :cond_3

    .line 85
    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0

    .line 33
    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    .line 44
    :cond_6
    const-string v2, ".jar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/tencent/qqprotect/singleupdate/QPTxLoader$FILETYPE;->JARFILE:Lcom/tencent/qqprotect/singleupdate/QPTxLoader$FILETYPE;

    goto :goto_1

    .line 65
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/lib/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2
.end method
