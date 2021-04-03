.class final Lcom/jiajunhui/xapp/medialoader/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jiajunhui/xapp/medialoader/e/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiajunhui/xapp/medialoader/e/h;->b(Lcom/jiajunhui/xapp/medialoader/e/h$a;Lcom/jiajunhui/xapp/medialoader/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jiajunhui/xapp/medialoader/d/b;


# direct methods
.method constructor <init>(Lcom/jiajunhui/xapp/medialoader/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiajunhui/xapp/medialoader/e/e;->a:Lcom/jiajunhui/xapp/medialoader/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiajunhui/xapp/medialoader/e/e;->a:Lcom/jiajunhui/xapp/medialoader/d/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/jiajunhui/xapp/medialoader/d/b;->a(Ljava/io/File;I)V

    :cond_0
    return-void
.end method
