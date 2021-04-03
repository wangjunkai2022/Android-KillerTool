.class public final synthetic Lcom/sunfusheng/progress/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/sunfusheng/progress/g;


# direct methods
.method public synthetic constructor <init>(Lcom/sunfusheng/progress/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sunfusheng/progress/c;->a:Lcom/sunfusheng/progress/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sunfusheng/progress/c;->a:Lcom/sunfusheng/progress/g;

    invoke-virtual {v0}, Lcom/sunfusheng/progress/g;->a()V

    return-void
.end method
