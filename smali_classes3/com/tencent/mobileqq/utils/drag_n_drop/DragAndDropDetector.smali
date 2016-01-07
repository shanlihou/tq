.class public Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:F

.field protected a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DragSource;

.field private a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$Draggable;

.field protected a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DropTarget;

.field protected a:Z

.field protected b:F

.field protected b:Z

.field protected c:Z

.field protected d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DragSource;Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DropTarget;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;-><init>(Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DragSource;Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DropTarget;Z)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DragSource;Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DropTarget;Z)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->d:Z

    .line 74
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 75
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DragSource;

    .line 76
    iput-object p2, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DropTarget;

    .line 80
    return-void

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DragSource and DropTarget shouldn\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->a:F

    .line 85
    iput p2, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->b:F

    .line 86
    return-void
.end method

.method public a([F)V
    .locals 2

    .prologue
    .line 89
    if-eqz p1, :cond_0

    .line 90
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->a:F

    aput v1, p1, v0

    .line 91
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->b:F

    aput v1, p1, v0

    .line 93
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 97
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->a:Z

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 104
    :goto_0
    iget v4, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->a:F

    add-float/2addr v1, v4

    .line 105
    iget v4, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->b:F

    add-float/2addr v0, v4

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    move v0, v3

    .line 166
    :goto_1
    return v0

    .line 101
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0

    .line 110
    :pswitch_0
    iget-object v4, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DragSource;

    invoke-interface {v4, v1, v0}, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DragSource;->a(FF)Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$Draggable;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$Draggable;

    .line 111
    iget-object v4, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$Draggable;

    if-eqz v4, :cond_0

    .line 113
    iget-object v3, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DragSource;

    iget-object v4, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$Draggable;

    invoke-interface {v3, v4, v1, v0}, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DragSource;->a(Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$Draggable;FF)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 115
    iget-object v3, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$Draggable;

    iget-object v4, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DragSource;

    invoke-interface {v3, v4, v1, v0}, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$Draggable;->a(Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DragSource;FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    iput-boolean v2, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->b:Z

    :cond_2
    move v0, v2

    .line 120
    goto :goto_1

    .line 124
    :pswitch_1
    iget-boolean v4, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->b:Z

    if-eqz v4, :cond_0

    .line 126
    iget-object v4, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DragSource;

    iget-object v5, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$Draggable;

    invoke-interface {v4, v5, v1, v0}, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DragSource;->a(Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$Draggable;FF)V

    .line 127
    iget-object v4, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$Draggable;

    iget-object v5, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DragSource;

    invoke-interface {v4, v5, v1, v0}, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$Draggable;->a(Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DragSource;FF)V

    .line 129
    iget-boolean v4, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->d:Z

    if-eqz v4, :cond_4

    .line 130
    iget-object v4, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DropTarget;

    invoke-interface {v4, v1, v0}, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DropTarget;->a(FF)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 131
    iget-boolean v3, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->c:Z

    if-nez v3, :cond_3

    .line 132
    iput-boolean v2, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->c:Z

    .line 133
    iget-object v3, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DropTarget;

    iget-object v4, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DragSource;

    iget-object v5, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$Draggable;

    invoke-interface {v3, v4, v5, v1, v0}, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DropTarget;->b(Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DragSource;Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$Draggable;FF)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->d:Z

    .line 135
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DropTarget;

    iget-object v4, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DragSource;

    iget-object v5, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$Draggable;

    invoke-interface {v3, v4, v5, v1, v0}, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DropTarget;->b(Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DragSource;Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$Draggable;FF)V

    :cond_4
    :goto_2
    move v0, v2

    .line 142
    goto :goto_1

    .line 136
    :cond_5
    iget-boolean v4, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->c:Z

    if-eqz v4, :cond_4

    .line 137
    iput-boolean v3, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->c:Z

    .line 138
    iget-object v3, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DropTarget;

    iget-object v4, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DragSource;

    iget-object v5, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$Draggable;

    invoke-interface {v3, v4, v5, v1, v0}, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DropTarget;->a(Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DragSource;Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$Draggable;FF)V

    goto :goto_2

    .line 147
    :pswitch_2
    iget-boolean v4, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->b:Z

    if-eqz v4, :cond_0

    .line 150
    iget-object v4, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DropTarget;

    invoke-interface {v4, v1, v0}, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DropTarget;->a(FF)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DropTarget;

    iget-object v5, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DragSource;

    iget-object v6, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$Draggable;

    invoke-interface {v4, v5, v6, v1, v0}, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DropTarget;->a(Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DragSource;Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$Draggable;FF)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 152
    iget-object v4, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DragSource;

    iget-object v5, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DropTarget;

    iget-object v6, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$Draggable;

    invoke-interface {v4, v5, v6, v1, v0}, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DragSource;->a(Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DropTarget;Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$Draggable;FF)V

    .line 153
    iget-object v4, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$Draggable;

    iget-object v5, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DragSource;

    iget-object v6, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DropTarget;

    invoke-interface {v4, v5, v6, v1, v0}, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$Draggable;->a(Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DragSource;Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DropTarget;FF)V

    .line 159
    :goto_3
    iput-boolean v3, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->b:Z

    .line 160
    iput-boolean v3, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->c:Z

    .line 161
    iput-boolean v2, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->d:Z

    move v0, v2

    .line 162
    goto/16 :goto_1

    .line 155
    :cond_6
    iget-object v4, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DragSource;

    iget-object v5, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$Draggable;

    invoke-interface {v4, v7, v5, v1, v0}, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DragSource;->a(Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DropTarget;Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$Draggable;FF)V

    .line 156
    iget-object v4, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$Draggable;

    iget-object v5, p0, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector;->a:Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DragSource;

    invoke-interface {v4, v5, v7, v1, v0}, Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$Draggable;->a(Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DragSource;Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DropTarget;FF)V

    goto :goto_3

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
