.class Lcom/nineoldandroids/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nineoldandroids/view/b;


# direct methods
.method constructor <init>(Lcom/nineoldandroids/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nineoldandroids/view/a;->a:Lcom/nineoldandroids/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/view/a;->a:Lcom/nineoldandroids/view/b;

    invoke-static {v0}, Lcom/nineoldandroids/view/b;->a(Lcom/nineoldandroids/view/b;)V

    return-void
.end method
