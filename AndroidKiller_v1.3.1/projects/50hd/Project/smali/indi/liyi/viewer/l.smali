.class Lindi/liyi/viewer/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lindi/liyi/viewer/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindi/liyi/viewer/ImageViewer;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lindi/liyi/viewer/ImageViewer;


# direct methods
.method constructor <init>(Lindi/liyi/viewer/ImageViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lindi/liyi/viewer/l;->a:Lindi/liyi/viewer/ImageViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lindi/liyi/viewer/l;->a:Lindi/liyi/viewer/ImageViewer;

    const-string v1, "end"

    invoke-static {v0, v1}, Lindi/liyi/viewer/ImageViewer;->a(Lindi/liyi/viewer/ImageViewer;Ljava/lang/String;)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 1
    iget-object p1, p0, Lindi/liyi/viewer/l;->a:Lindi/liyi/viewer/ImageViewer;

    const-string v0, "running"

    invoke-static {p1, v0}, Lindi/liyi/viewer/ImageViewer;->a(Lindi/liyi/viewer/ImageViewer;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/l;->a:Lindi/liyi/viewer/ImageViewer;

    const-string v1, "start"

    invoke-static {v0, v1}, Lindi/liyi/viewer/ImageViewer;->a(Lindi/liyi/viewer/ImageViewer;Ljava/lang/String;)V

    return-void
.end method
