.class public final Lcom/tencent/upload/common/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lcom/tencent/upload/uinterface/IUploadConfig;

.field private static c:Lcom/tencent/upload/uinterface/IUploadReport;

.field private static d:Lcom/tencent/upload/uinterface/IUploadLog;

.field private static final e:Lcom/tencent/upload/uinterface/IUploadReport;

.field private static f:Lcom/tencent/upload/uinterface/IUploadEnv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/upload/a/f;

    invoke-direct {v0}, Lcom/tencent/upload/a/f;-><init>()V

    sput-object v0, Lcom/tencent/upload/common/f;->e:Lcom/tencent/upload/uinterface/IUploadReport;

    return-void
.end method

.method public static final a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/upload/common/f;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/upload/uinterface/IUploadConfig;Lcom/tencent/upload/uinterface/IUploadLog;Lcom/tencent/upload/uinterface/IUploadReport;Lcom/tencent/upload/uinterface/IUploadEnv;)V
    .locals 2

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "upload\u7ec4\u4ef6init\u521d\u59cb\u5316\u53c2\u6570\u9519\u8bef\uff01"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sput-object p0, Lcom/tencent/upload/common/f;->a:Landroid/content/Context;

    sput-object p1, Lcom/tencent/upload/common/f;->b:Lcom/tencent/upload/uinterface/IUploadConfig;

    sput-object p3, Lcom/tencent/upload/common/f;->c:Lcom/tencent/upload/uinterface/IUploadReport;

    sput-object p2, Lcom/tencent/upload/common/f;->d:Lcom/tencent/upload/uinterface/IUploadLog;

    sput-object p4, Lcom/tencent/upload/common/f;->f:Lcom/tencent/upload/uinterface/IUploadEnv;

    return-void
.end method

.method public static final b()Lcom/tencent/upload/uinterface/IUploadConfig;
    .locals 1

    sget-object v0, Lcom/tencent/upload/common/f;->b:Lcom/tencent/upload/uinterface/IUploadConfig;

    return-object v0
.end method

.method public static c()Lcom/tencent/upload/uinterface/IUploadReport;
    .locals 1

    sget-object v0, Lcom/tencent/upload/common/f;->c:Lcom/tencent/upload/uinterface/IUploadReport;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/upload/common/f;->e:Lcom/tencent/upload/uinterface/IUploadReport;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/upload/common/f;->c:Lcom/tencent/upload/uinterface/IUploadReport;

    goto :goto_0
.end method

.method public static final d()Lcom/tencent/upload/uinterface/IUploadLog;
    .locals 1

    sget-object v0, Lcom/tencent/upload/common/f;->d:Lcom/tencent/upload/uinterface/IUploadLog;

    return-object v0
.end method

.method public static final e()Lcom/tencent/upload/uinterface/IUploadEnv;
    .locals 1

    sget-object v0, Lcom/tencent/upload/common/f;->f:Lcom/tencent/upload/uinterface/IUploadEnv;

    return-object v0
.end method
