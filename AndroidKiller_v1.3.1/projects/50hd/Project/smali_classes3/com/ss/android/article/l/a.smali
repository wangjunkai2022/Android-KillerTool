.class public final synthetic Lcom/ss/android/article/l/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/ss/android/article/l/c;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/article/l/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/l/a;->a:Lcom/ss/android/article/l/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/article/l/a;->a:Lcom/ss/android/article/l/c;

    invoke-virtual {v0}, Lcom/ss/android/article/l/c;->a()V

    return-void
.end method
