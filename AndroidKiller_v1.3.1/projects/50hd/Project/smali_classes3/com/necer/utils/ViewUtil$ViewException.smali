.class public Lcom/necer/utils/ViewUtil$ViewException;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/necer/utils/ViewUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewException"
.end annotation


# instance fields
.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/necer/utils/ViewUtil$ViewException;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getExceptionView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/necer/utils/ViewUtil$ViewException;->view:Landroid/view/View;

    return-object v0
.end method
