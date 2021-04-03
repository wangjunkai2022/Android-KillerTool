.class public final synthetic Lcom/ss/android/article/im/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic a:Lcom/ss/android/article/im/ChatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/article/im/ChatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/im/a;->a:Lcom/ss/android/article/im/ChatActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/article/im/a;->a:Lcom/ss/android/article/im/ChatActivity;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/im/ChatActivity;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
