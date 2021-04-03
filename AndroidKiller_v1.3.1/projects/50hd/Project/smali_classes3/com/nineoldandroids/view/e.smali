.class Lcom/nineoldandroids/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nineoldandroids/view/f;


# direct methods
.method constructor <init>(Lcom/nineoldandroids/view/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nineoldandroids/view/e;->a:Lcom/nineoldandroids/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/view/e;->a:Lcom/nineoldandroids/view/f;

    invoke-static {v0}, Lcom/nineoldandroids/view/f;->a(Lcom/nineoldandroids/view/f;)V

    return-void
.end method
