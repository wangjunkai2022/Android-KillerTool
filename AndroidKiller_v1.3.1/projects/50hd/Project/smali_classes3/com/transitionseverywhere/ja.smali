.class Lcom/transitionseverywhere/ja;
.super Lcom/transitionseverywhere/ea$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/ka;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transitionseverywhere/ea;

.field final synthetic b:Lcom/transitionseverywhere/ka;


# direct methods
.method constructor <init>(Lcom/transitionseverywhere/ka;Lcom/transitionseverywhere/ea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transitionseverywhere/ja;->b:Lcom/transitionseverywhere/ka;

    iput-object p2, p0, Lcom/transitionseverywhere/ja;->a:Lcom/transitionseverywhere/ea;

    invoke-direct {p0}, Lcom/transitionseverywhere/ea$e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/transitionseverywhere/ea;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/ja;->a:Lcom/transitionseverywhere/ea;

    invoke-virtual {v0}, Lcom/transitionseverywhere/ea;->r()V

    .line 2
    invoke-virtual {p1, p0}, Lcom/transitionseverywhere/ea;->b(Lcom/transitionseverywhere/ea$d;)Lcom/transitionseverywhere/ea;

    return-void
.end method
