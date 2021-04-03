.class public final synthetic Le/l/a/c/w0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/iboluo/boluovl/activity/SplashActivity;

.field private final synthetic b:[Ljava/lang/String;

.field private final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/iboluo/boluovl/activity/SplashActivity;[Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/l/a/c/w0;->a:Lcom/iboluo/boluovl/activity/SplashActivity;

    iput-object p2, p0, Le/l/a/c/w0;->b:[Ljava/lang/String;

    iput p3, p0, Le/l/a/c/w0;->c:I

    iput p4, p0, Le/l/a/c/w0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Le/l/a/c/w0;->a:Lcom/iboluo/boluovl/activity/SplashActivity;

    iget-object v1, p0, Le/l/a/c/w0;->b:[Ljava/lang/String;

    iget v2, p0, Le/l/a/c/w0;->c:I

    iget v3, p0, Le/l/a/c/w0;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/iboluo/boluovl/activity/SplashActivity;->b([Ljava/lang/String;II)V

    return-void
.end method
